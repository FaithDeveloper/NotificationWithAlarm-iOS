//
//  ViewController.swift
//  NotificationWithAlarm
//
//  Created by sigong_shin on 2017. 7. 13..
//  Copyright © 2017년 kcs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var appDelegate = UIApplication.shared.delegate as? AppDelegate
    @IBOutlet var timmerPicker: UIDatePicker!
    @IBAction func showNotificationAction(_ sender: Any) {
        print("date= \(timmerPicker.date)")
        appDelegate?.showEduNotification(date: timmerPicker.date)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

