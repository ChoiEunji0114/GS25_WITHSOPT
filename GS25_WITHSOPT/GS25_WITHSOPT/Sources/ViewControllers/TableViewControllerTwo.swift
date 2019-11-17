//
//  TableViewControllerOne.swift
//  GS25_WITHSOPT
//
//  Created by 조경진 on 2019/11/18.
//  Copyright © 2019 조경진. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class TableViewControllerTwo: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        
        // #warning Incomplete implementation, return the number of rows
        return 1
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CellTwo", for: indexPath) as! TableViewCellTwo
        return cell
    }
    
}

extension TableViewControllerTwo: IndicatorInfoProvider {
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        
        return IndicatorInfo(title: "카드 바코드")
    }
    
    
    
}
