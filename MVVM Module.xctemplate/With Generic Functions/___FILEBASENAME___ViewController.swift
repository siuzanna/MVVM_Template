//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    
    private var ui = ___VARIABLE_productName: identifier___View()
    private let viewModel:___VARIABLE_productName: identifier___ViewModelProtocol
    
    init(viewModel: ___VARIABLE_productName: identifier___ViewModelProtocol) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view = ui
        setupSubviews()
        setupConstraints()
    }
}

extension ___VARIABLE_productName:identifier___ViewController {
    
    private func setupSubviews() {
        
    }
    
    private func setupConstraints() {
        
    }
}
