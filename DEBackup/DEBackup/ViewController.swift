//
//  ViewController.swift
//  DEBackup
//
//  Created by Hoyoun Song on 07/12/2018.
//  Copyright © 2018 http410gone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func exec(_ args: String){
        let task = NSTask()
        task.launchPath = "/lib410/Resources/debackup/gui/backupdeb"
        task.arguments = args
        task.launch()
    }
    @IBAction func nameSection(_ sender: Any) {
    }
    @IBAction func backupDeb(_ sender: Any) {
        
    }
    @IBAction func backupPreferences(_ sender: Any) {
    }
    @IBAction func backupMaster(_ sender: Any) {
    }
    @IBAction func restoreDeb(_ sender: Any) {
    }
    @IBAction func restorePreferences(_ sender: Any) {
    }
    @IBAction func restoreMaster(_ sender: Any) {
    }
    @IBAction func clearTempStorage(_ sender: Any) {
    }
    @IBAction func delBackup(_ sender: Any) {
    }
    @IBAction func runUICache(_ sender: Any) {
    }
    @IBAction func restartSpringBoard(_ sender: Any) {
    }
    
}

