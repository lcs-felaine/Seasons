//
//  SeasonView.swift
//  Seasons
//
//  Created by Fang Elaine on 2024/11/20.
//

import SwiftUI

struct SeasonView: View{
    let proviedSeason: Season
    var body: some View{
        HStack{
            VStack(alignment:.leading){
                Image(systemName: "cloud.drizzle.fill")
                Spacer()
            }
            VStack{
                Text(proviedSeason.seasonName)
            }
            
        }
    }

}
#Preview{
    SeasonView(proviedSeason: Spring)
}
