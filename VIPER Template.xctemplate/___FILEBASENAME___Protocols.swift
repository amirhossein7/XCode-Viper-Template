//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Amirhossein Eskini github: @amirhossein7
//

import Foundation

protocol ViewToPresenter___VARIABLE_productName:identifier___Protocol: AnyObject {
    
    var view: PresenterToView___VARIABLE_productName:identifier___Protocol? {get set}
    var interactor: PresenterToInteractor___VARIABLE_productName:identifier___Protocol? {get set}
    var router: PresenterToRouter___VARIABLE_productName:identifier___Protocol? {get set}

}

protocol PresenterToView___VARIABLE_productName:identifier___Protocol: AnyObject {

}

protocol PresenterToRouter___VARIABLE_productName:identifier___Protocol: AnyObject {
    static func createModule() -> ___VARIABLE_productName:identifier___ViewController
}

protocol PresenterToInteractor___VARIABLE_productName:identifier___Protocol: AnyObject {
    var presenter: InteractorToPresenter___VARIABLE_productName:identifier___Protocol? {get set}
}

protocol InteractorToPresenter___VARIABLE_productName:identifier___Protocol: AnyObject {

}
