//
//  WebService.swift
//  CryptoCurrencyApp-MVVM
//
//  Created by Burak Altunoluk on 20/09/2022.
//

import Foundation

struct WebService {
    
    func getData(url: URL, completion: @escaping([CryptoCurrency]?) -> ()) {
        
        URLSession.shared.dataTask(with: url) { data, response, error in
            if let error = error {
                print(error.localizedDescription)
                completion(nil)
            } else if let data = data {
               
                let crypto = try? JSONDecoder().decode([CryptoCurrency].self, from: data)
                print(crypto ?? "kl")
                if let crypto = crypto {
                    completion(crypto)
                }
            }
            
            
            
        }.resume()
        
        
    }
    
    
    
}
