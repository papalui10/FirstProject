//
//  ViewController.swift
//  FirstProject
//
//  Created by Veliz, Luis on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class ColorChangeViewController: UIViewController
{
    private lazy var myColor : ColorTool = ColorTool()
    
    @IBOutlet weak var firstButton : UIButton!
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func colorClick(_ sender: UIButton) -> Void
    {
        //assigning this things views background color ti a randomColor
        self.view.backgroundColor = myColor.createRandomColor()
        firstButton.backgroundColor = myColor.createRandomColor()
    }
    
}

