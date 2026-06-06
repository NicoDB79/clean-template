//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import SwiftUI

struct ___VARIABLE_ModuleName___View: View {
    
    @StateObject var model: ___VARIABLE_ModuleName___Models
    var callback: (() ->())?
    
    var body: some View {
        VStack(spacing: 40) {
            Text("___VARIABLE_ModuleName___View")
            Text(model.objects.first?.code ?? "")
            Button("button") {
                callback?()
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct  ___VARIABLE_ModuleName___View_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_ModuleName___View(model:  ___VARIABLE_ModuleName___Models())
    }
}
