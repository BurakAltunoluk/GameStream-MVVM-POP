//
//  CurrencyViewModel.swift
//  CryptoCurrencyApp-MVVM
//
//  Created by Burak Altunoluk on 20/09/2022.
//

import Foundation

struct CryptoListViewModel {
    let cryptoCurrencyList: [CryptoCurrency]
    
    func numberOfRowInSection() -> Int {
        return self.cryptoCurrencyList.count
    }
    
    
}
