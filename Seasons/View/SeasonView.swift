//
//  SeasonView.swift
//  Seasons
//
//  Created by Fang Elaine on 2024/11/20.
//

import SwiftUI

struct SeasonView: View{
    let providedSeason: Season
    var body: some View{
        HStack{
            VStack(alignment:.leading){
                Image(systemName: "cloud.drizzle.fill")
                    .resizable()
                    .frame(width:80, height: 80)
                Spacer()
            }
            VStack(alignment: .leading){
                Text(providedSeason.name)
                Text(providedSeason.virtue)
                Spacer()
            }
            
        }
    }

}
#Preview{
    SeasonView(providedSeason: spring)
}
