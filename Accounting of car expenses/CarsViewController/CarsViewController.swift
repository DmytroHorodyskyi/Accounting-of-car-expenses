//
//  ViewController.swift
//  Accounting of car expenses
//
//  Created by Dmytro Horodyskyi on 09.06.2023.
//

import UIKit

class CarsViewController: UIViewController {

    @IBOutlet weak var carsTableView: UITableView!
    //    @IBOutlet weak var carsTableView: CarsTableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

//extension CarsViewController:  UITableViewDelegate, UITableViewDataSource {
//    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 1
//    }
//    
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        guard let cell = tableView.dequeueReusableCell(withIdentifier: "CarsCell", for: indexPath) as? CarsViewCell else { return UITableViewCell() }
//        return cell
//    }
//    
//}
