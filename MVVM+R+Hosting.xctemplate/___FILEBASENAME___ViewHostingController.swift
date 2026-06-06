//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import SwiftUI

class ___VARIABLE_ModuleName___ViewHostingController: BaseUIHostingController<___VARIABLE_ModuleName___View> {
    
    // MARK: - ViewModel
    var viewModel: (___VARIABLE_ModuleName___ViewModelProtocol & BaseViewModel)
    
    // MARK: - Router
    var router: (___VARIABLE_ModuleName___RouterProtocol & ___VARIABLE_ModuleName___DataPassing)?
    
    init(vm: ___VARIABLE_ModuleName___ViewModelProtocol & BaseViewModel) {
        viewModel = vm
        let swiftUIView = ___VARIABLE_ModuleName___View(model: vm.model)
        super.init(rootView: swiftUIView)
    }
    
    @objc required dynamic init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
        
        rootView.callback = {
            print("callback")
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setupBinding()
    }
    
    private func setupUI() {
        
    }
    
    private func setupBinding() {
        
    }
}
