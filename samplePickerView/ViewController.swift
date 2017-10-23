//
//  ViewController.swift
//  samplePickerView
//
//  Created by Eriko Ichinohe on 2017/10/23.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

//1.プロトコル（手段、特定の部品を操る能力）を追加
class ViewController: UIViewController,UIPickerViewDataSource,UIPickerViewDelegate {

    @IBOutlet weak var myPickerView: UIPickerView!
    
    //データを配列で用意する
    var teaList = ["ダージリン","アールグレイ","アッサム","オレンジペコ"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //2.ピッカービューの列数を決定する
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1    //1列に指定
    }
    
    //3.ピッカービューの行数を決定する
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 4 //4行に指定
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

