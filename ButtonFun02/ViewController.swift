//
//  ViewController.swift
//  ButtonFun02
//
//  Created by D7703_19 on 2019. 3. 21..
//  Copyright © 2019년 sin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLable: UILabel!
    @IBOutlet weak var lableB: UILabel!
    @IBOutlet weak var countlable: UILabel!
    
    var count = 0
    var checked = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //myLable.text = "굳굳"
        countlable.text = String(count)
        
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        myLable.text = "버튼 A를 눌렀습니다."
        if (checked == 0){
            count = count + 1
            if(count>=10){
                checked = 1
            }
        }
            if (checked == 1){
                count = count - 1
                if(count==0){
                    checked = 0;
        }
        
    }
        countlable.text = String(count)
    }
    @IBAction func buttonBpressed(_ sender: Any) {
    
        lableB.text = "버튼 B를 눌렀습니다."
    }
    
}


