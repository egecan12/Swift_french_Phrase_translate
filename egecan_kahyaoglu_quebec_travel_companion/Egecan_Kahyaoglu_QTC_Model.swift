//
//  Egecan_Kahyaoglu_QTC_Model.swift
//  egecan_kahyaoglu_quebec_travel_companion
//
//  Created by Egecan Kahyaoglu on 2019-11-13.
//  Copyright © 2019 Egecan Kahyaoglu. All rights reserved.
//

import Foundation


class Egecan_Kahyaoglu_QTC_Model {
//class variables
    
    var arrayOfPhrases = [
        PairOfPhrases(englishPhrase: "Good morning !", frenchPhrase: "Bonjour !"),
        PairOfPhrases(englishPhrase: "How is going ?", frenchPhrase: "Ca va ?"),
        PairOfPhrases(englishPhrase: "Not bad !", frenchPhrase: "Bienvenido !"),
          PairOfPhrases(englishPhrase: "Thank you !", frenchPhrase: "Mercii !"),
           PairOfPhrases(englishPhrase: "bye", frenchPhrase: "auoro petito !"),
    ]
    
    func getphrases(i: Int) -> PairOfPhrases {
        return arrayOfPhrases[i];
    }

}

struct PairOfPhrases {
    
    var englishPhrase : String
    var frenchPhrase : String
    
}
