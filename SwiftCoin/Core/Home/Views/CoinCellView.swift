//
//  CoinCellView.swift
//  SwiftCoin
//
//  Created by Admin on 14/11/2022.
//

import SwiftUI

struct CoinCellView: View {
    var body: some View {
        HStack {
            // marker cap rank
            Text("1")
                .font(.caption)
                .foregroundColor(.gray)
            //image
            Image(systemName: "bitcoinsign.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 32, height: 32)
                .foregroundColor(.orange)
            // coin name info
            
            VStack(alignment: .leading, spacing: 4) {
                Text("Bitcoin")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.leading, 4)
                    
                Text("BTC")
                    .font(.caption)
                    .padding(.leading, 6)
            }
            .padding(.leading, 2)
            
            Spacer()
            
            // coin price info
            
            VStack(alignment: .trailing, spacing: 4) {
                Text("$20,330.0")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .padding(.leading, 4)
                    
                Text("-5.60%")
                    .font(.caption)
                    .padding(.leading, 6)
                    .foregroundColor(.red)
            }
            
        }
        .padding(.horizontal)
        .padding(.vertical, 4)
    }
}

struct CoinCellView_Previews: PreviewProvider {
    static var previews: some View {
        CoinCellView()
    }
}
