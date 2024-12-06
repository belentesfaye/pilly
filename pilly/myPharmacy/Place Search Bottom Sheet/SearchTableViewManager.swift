//
//  SearchTableViewManager.swift
// Repurposed from: App14  created by Sakib Miazi on 6/14/23.
// pilly
//

import Foundation
import UIKit

extension SearchViewController: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mapItems.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: Configs.searchTableViewID, for: indexPath) as! SearchTableViewCell
        if let name = mapItems[indexPath.row].name{
                cell.labelTitle.text = name
        }
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        delegateToMapView.showSelectedPlace(placeItem: mapItems[indexPath.row])
        self.dismiss(animated: true)
    }
}