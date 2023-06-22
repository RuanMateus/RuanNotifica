//
//  TextFieldDefault.swift
//  RuanNotifica
//
//  Created by Ruan Mateus on 20/06/23.
//

import Foundation
import UIKit

class TextFieldDefault: UITextField{
    
    init(placeholder: String) {
          super.init(frame: .zero)
          
        initDefault(placeholder: placeholder)
      }
    
  
    private func initDefault(placeholder: String) {
        self.backgroundColor = .textFieldBackGroundColor
        self.placeholder = placeholder
        self.translatesAutoresizingMaskIntoConstraints = false
       }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
