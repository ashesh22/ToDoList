import SwiftUI
struct ListView:View {
    @State var items:[String]=[
        "title1",
        "title2",
        "title3"
        
        
    ]
    var body: some View {
        List{
            ForEach(items,id: \.self) { item in
                ListRowView(title: item)
            }
        }
        .listStyle(PlainListStyle())
        .navigationTitle("Todolist📝")
        .navigationBarItems(
            leading: EditButton(),
            trailing:
                NavigationLink("Add",destination: AddView())
        )
    }
}
struct ListView_Previews:PreviewProvider{
    static var previews: some View{
        NavigationView{
            ListView()
        }
    }
}


