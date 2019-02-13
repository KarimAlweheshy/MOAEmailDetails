//
//  EmailDetailsBuilder.swift
//  Email
//
//  Created by Karim Alweheshy on 2/11/19.
//  Copyright © 2019 Karim Alweheshy. All rights reserved.
//

import UIKit
import Networking

final class EmailDetailsBuilder: NSObject {
    static func make(dataProvider: DataProvider, resultCallback: @escaping (Result<EmailResponse>) -> Void) -> EmailDetailsViewController {
        let storyboard = UIStoryboard(name: "EmailDetails", bundle: Bundle(for: self))
        let viewController = storyboard.instantiateInitialViewController() as! EmailDetailsViewController
        let interactor = EmailDetailsInteractor(dataProvider: dataProvider)
        let router = EmailDetailsRouter()
        let presenter = EmailDetailsPresenter(router: router, interactor: interactor)
        viewController.presenter = presenter
        return viewController
    }
}
