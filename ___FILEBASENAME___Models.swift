//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

struct UI___VARIABLE_ModuleName___: Identifiable {
    let id = UUID()
    var code: String
}

class ___VARIABLE_ModuleName___Models: ObservableObject {
    @Published var objects: [UI___VARIABLE_ModuleName___] = []
}

/*
extension Object {
    func toUI() -> UIObject {
        UIObject(id: id, code: code)
    }
}
*/
