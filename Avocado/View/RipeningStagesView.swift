//
//  RipeningStagesView.swift
//  Avocado
//
//  Created by Adriancys Jesus Villegas Toro on 2/10/23.
//

import SwiftUI

struct RipeningStagesView: View {
    // MARK: - Properies
    var rapiningStages: [Ripening] =  ripeningData
    
    // MARK: - Body
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false) {
            VStack {
                Spacer()
                HStack(alignment: .center, spacing: 25) {
                    ForEach(rapiningStages) { stage in
                        RipeningView(ripening: stage)
                    }
                }
                .padding(.vertical)
                .padding(.horizontal, 25)
                Spacer()
            }
            
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct RipeningStagesView_Previews: PreviewProvider {
    static var previews: some View {
        RipeningStagesView(rapiningStages: ripeningData)
    }
}
