//
//  Created by Matilde Inc.
//  Copyright (c) 2015 FUN'IKI Project. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hikaru(_ sender: AnyObject) {
        Funiki.change(UIColor.red)

    }

    @IBAction func kieru(_ sender: AnyObject) {
        Funiki.change(UIColor.black)
    }
}

