import SwiftUI

struct Feed: View {
    
    @State private var searchAPokemon: String = ""
    
    var body: some View {
        
        ZStack {
            Color.white.ignoresSafeArea(.all)
            
            NavigationView() {
                VStack {
                    //DropDown Filter menu
                    HStack() {
                        Button(action: {
                            // *** Colocar Action de dropdown menu
                        }) {
                            HStack {
                                Text("Todos os tipos")
                                Image(systemName: "chevron.down")
                            }
                        }
                        .frame(width: 156, height: 42)
                        .font(.system(size: 14, weight: .semibold))
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(30)
                        
                        
                        Button(action: {
                            // Colocar Action de dropdown menu
                        }) {
                            HStack {
                                Spacer()
                                Text("A-Z")
                                Spacer()
                                Image(systemName: "chevron.down")
                            }
                        }
                        .padding()
                        .frame(width: 156, height: 42)
                        .font(.system(size: 14, weight: .semibold))
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(30)
                        
                    }
                    .padding(.top, 8)
                    .padding(.bottom, 4)

                    
                    
                    PokemonCard()
                    PokemonCard()
                    PokemonCard()
                    PokemonCard()



                    
                    Spacer()
                    
                }
            }

        }
        .searchable(text: $searchAPokemon, prompt: "Procure seu Pokemon...")
        .padding(.horizontal)

       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Feed()
    }
}

struct SearchableTextFieldStyle: ViewModifier {
    let cornerRadius: CGFloat
    let fontSize: CGFloat

    func body(content: Content) -> some View {
        content
            .font(.system(size: fontSize)) // Define o tamanho da fonte
            .padding(10) // Espaçamento interno para melhor aparência
            .background(Color.gray.opacity(0.2)) // Define a cor de fundo
            .cornerRadius(cornerRadius) // Define cantos arredondados
    }
}
