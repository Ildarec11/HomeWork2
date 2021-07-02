//
//  detailContactInfoViewController.swift
//  HomeWork2
//
//  Created by Ильдар Арсламбеков on 02.07.2021.
//

import UIKit

class detailContactInfoViewController: UIViewController {
    
    
    var contact: Contact?

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var saveButton: UIButton!
    
    @IBOutlet weak var surnameTextField: UITextField!
    @IBOutlet weak var phoneNumberTextField: UITextField!
    @IBOutlet weak var jobPlaceTextField: UITextField!
    @IBOutlet weak var commentTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextField.text = self.contact?.name
        surnameTextField.text = self.contact?.surName
        phoneNumberTextField.text = self.contact?.phoneNumber
        jobPlaceTextField.text = self.contact?.jobPlace
        commentTextField.text = self.contact?.comment
        // Do any additional setup after loading the view.
    }
    
    @IBAction func savePress(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
