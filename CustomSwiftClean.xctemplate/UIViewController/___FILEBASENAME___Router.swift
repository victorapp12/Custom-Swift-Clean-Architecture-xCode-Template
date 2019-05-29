//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Globile. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___RouterProtocol: class {
    func open___VARIABLE_sceneName___(fromController: UIViewController)
}

class ___VARIABLE_sceneName___Router: NSObject, ___VARIABLE_sceneName___RouterProtocol {
    
    func open___VARIABLE_sceneName___(fromController: UIViewController) {
        let viewController = ___VARIABLE_sceneName___ViewController(nibName: "___VARIABLE_sceneName___ViewController", bundle: Bundle(for: type(of: self)))
        fromController.navigationController?.pushViewController(viewController, animated: true)
    }
    
}
