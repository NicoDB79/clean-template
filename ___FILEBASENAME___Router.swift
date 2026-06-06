//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

// MARK: Router Data Passing
protocol ___VARIABLE_ModuleName___DataPassing
{
  var dataStore: ___VARIABLE_ModuleName___DataStore? { get set }
}

// MARK: Router Protocol
protocol ___VARIABLE_ModuleName___RouterProtocol {
    
}

class ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___DataPassing {
    
    // MARK: DataStore
    var dataStore: ___VARIABLE_ModuleName___DataStore?
    
    // MARK: Properties
    weak var view: ___VARIABLE_ModuleName___ViewHostingController?
    
    // MARK: Static methods
    static func createModule() -> ___VARIABLE_ModuleName___ViewHostingController {
        
        //MARK: Initialise components.
        let viewModel = ___VARIABLE_ModuleName___ViewModel()
        let router = ___VARIABLE_ModuleName___Router()
        router.dataStore = viewModel
        let viewController = ___VARIABLE_ModuleName___ViewHostingController(vm: viewModel)
        viewController.router = router
        router.view = viewController
        return viewController
    }
}

extension ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___RouterProtocol {
    // TODO: Implement Router Methods
}
