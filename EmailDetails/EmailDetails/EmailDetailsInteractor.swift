//
//  EmailDetailsInteractor.swift
//  Email
//
//  Created by Karim Alweheshy on 2/11/19.
//  Copyright © 2019 Karim Alweheshy. All rights reserved.
//

import Foundation
import Networking

protocol EmailDetailsInteractorType {
}

final class EmailDetailsInteractor: EmailDetailsInteractorType {
    fileprivate let networking: NetworkingType
    
    init(networking: NetworkingType) {
        self.networking = networking
    }
}
