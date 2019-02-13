//
//  EmailDetailsPresenter.swift
//  Email
//
//  Created by Karim Alweheshy on 2/11/19.
//  Copyright © 2019 Karim Alweheshy. All rights reserved.
//

import Foundation

protocol EmailDetailsPresenterType {
}

final class EmailDetailsPresenter: EmailDetailsPresenterType {
    fileprivate let router: EmailDetailsRouterType
    fileprivate let interactor: EmailDetailsInteractorType
    
    init(router: EmailDetailsRouterType, interactor: EmailDetailsInteractorType) {
        self.router = router
        self.interactor = interactor
    }
}
