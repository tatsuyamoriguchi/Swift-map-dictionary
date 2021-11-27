//
//  ViewController.swift
//  Swift-map-dictionary
//
//  Created by Tatsuya Moriguchi on 11/26/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let months = [1:"January", 2:"February", 3:"March", 4:"April", 5:"May", 6:"June", 7:"July", 8:"August", 9:"September", 10:"October", 11:"November", 12:"December"]

        let monthDictionaryKeys = months.map { (key, value) -> Int in
            return key
        }
        
        print(monthDictionaryKeys) // [3, 12, 4, 1, 5, 9, 6, 10, 8, 2, 7, 11]
        
        let sortedMonths = monthDictionaryKeys.sorted { $0 < $1 }
        print(sortedMonths) // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
        
        for i in sortedMonths {
            print(months[i]!)
        }
        
   
    }


}

