//
//  EmailDetailsInteractor.swift
//  Email
//
//  Created by Karim Alweheshy on 2/11/19.
//  Copyright © 2019 Karim Alweheshy. All rights reserved.
//

import Foundation

protocol EmailDetailsInteractorType {
}

final class EmailDetailsInteractor: EmailDetailsInteractorType {
    fileprivate let dataProvider: DataProvider
    
    init(dataProvider: DataProvider) {
        self.dataProvider = dataProvider
    }
}
