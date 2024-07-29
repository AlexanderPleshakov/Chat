//
//  SignInViewController.swift
//  Chat
//
//  Created by Александр Плешаков on 29.07.2024.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

import SwiftUI

struct ViewControllerProvider: PreviewProvider {
    static var previews: some View {
        ContainerView()
            .ignoresSafeArea(edges: .all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        let viewController = SignInViewController()
        
        func makeUIViewController(
            context: UIViewControllerRepresentableContext<ViewControllerProvider.ContainerView>
        ) -> some UIViewController {
            viewController
        }
        
        func updateUIViewController(
            _ uiViewController: ViewControllerProvider.ContainerView.UIViewControllerType,
            context: UIViewControllerRepresentableContext<ViewControllerProvider.ContainerView>
        ) {
            
        }
    }
}

