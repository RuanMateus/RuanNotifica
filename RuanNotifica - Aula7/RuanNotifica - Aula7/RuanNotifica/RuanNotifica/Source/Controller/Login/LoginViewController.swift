//
//  LoginViewController.swift
//  RuanNotifica
//
//  Created by Ruan Mateus on 19/06/23.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    //MARK: - Clousures
    var onRegisterTap: (() -> Void)?
    
    //cria uma variável que é do tipo LoginView
    lazy var loginView:  LoginView = {
        
        let loginView = LoginView()
        loginView.onRegisterTap = {
            self.onRegisterTap?()
        }
        return loginView
    }()
    
       override func loadView(){
           self.view = loginView
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Logar"
           
           self.navigationController?.navigationBar.prefersLargeTitles=true

       }

}
