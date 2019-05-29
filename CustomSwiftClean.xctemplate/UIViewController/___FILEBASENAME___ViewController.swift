//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Globile. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___ViewControllerProtocol: class {
    
}

class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    //MARK: Properties
    var interactor: ___VARIABLE_sceneName___InteractorProtocol?
    
    //MARK: Setup
    func setup() {
        let interactor = ___VARIABLE_sceneName___Interactor()
        self.interactor = interactor
        let presenter = ___VARIABLE_sceneName___Presenter()
        presenter.viewController = self
        interactor.presenter = presenter
    }
    
    //MARK: View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setup()
    }
    
    public override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        title = "___VARIABLE_sceneName___"
    }
    
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewControllerProtocol {
    
}
