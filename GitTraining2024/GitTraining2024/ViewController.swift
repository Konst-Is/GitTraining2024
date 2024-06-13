//
//  ViewController.swift
//  GitTraining2024
//
//  Created by Константин on 13.06.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        showAlert()
    }


    func showAlert() {
        let alertController = UIAlertController(title: "Ошибка", message: "Проверьте данные", preferredStyle: .alert)
        present(alertController, animated: true) { print("failure") }
    }
}

