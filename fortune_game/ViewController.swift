//
//  ViewController.swift
//  fortune_game
//
//  Created by shun on 2017/01/28.
//  Copyright © 2017年 itoShun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func toEntryViewController(_ sender: Any) {
        performSegue(withIdentifier: "toEntryViewController", sender: nil)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "toEntryViewController"){
            NSLog("to EntryViewController", NSError())
        }
    }


}

