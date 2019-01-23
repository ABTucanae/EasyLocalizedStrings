//
//  LocalizedButton.swift
//  EasyLocalizedStrings
//
//  Created by Alex on 23/01/2019.
//  Copyright © 2019 Tucanae. All rights reserved.
//

import UIKit

public class LocalizedButton: UIButton, Localizable {
    
    @IBInspectable public var localizedKey: String? {
        didSet {
            guard let key = localizedKey else { return }
            setTitle( NSLocalizedString(key, comment: ""), for: .normal)
        }
    }

}
