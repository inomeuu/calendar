//
//  ContentView.swift
//  Calendar_pr
//
//  Created by inoue mei on 2022/12/04.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        VStack {//ここに書かないといけない
            CalendarView()
            Spacer()
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
  
    }
}
