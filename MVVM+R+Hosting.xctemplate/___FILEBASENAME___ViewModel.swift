//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import Combine

// MARK: DataStore Protocol
protocol ___VARIABLE_ModuleName___DataStore {
  
}

// MARK: ViewModel Protocol
protocol ___VARIABLE_ModuleName___ViewModelProtocol {
    var model: ___VARIABLE_ModuleName___Models { get set }
}

class ___VARIABLE_ModuleName___ViewModel: BaseViewModel, ___VARIABLE_ModuleName___ViewModelProtocol, ___VARIABLE_ModuleName___DataStore {
    // MARK: ___VARIABLE_ModuleName___DataStore
    
    
    // MARK: - ___VARIABLE_ModuleName___ViewModelProtocol
    var model = ___VARIABLE_ModuleName___Models()
}
