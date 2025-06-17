import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('6 Filmes'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmePage(
                    titulo: 'Bacurau',
                    imagem: 'https://m.media-amazon.com/images/M/MV5BZTczN2Y5MTAtMzMxZi00ZThkLWIyYjEtN2Y3YjA0MTkzNTFlXkEyXkFqcGc@._V1_.jpg',
                    cor: Color.fromARGB(255, 174, 47, 16),
                    imagensGaleria: [
                      'https://iriscine.com/anteriores/wp-content/uploads/2021/02/Bacurau_US_poster_2700x4000-1-1-scaled-1-768x1044.jpg',
                      'https://m.media-amazon.com/images/M/MV5BMjA2MjI4NDE1MV5BMl5BanBnXkFtZTgwNjA4MjQ3NjM@._V1_.jpg',
                      'https://m.media-amazon.com/images/M/MV5BMjI2MjQ2NDA3Ml5BMl5BanBnXkFtZTgwNjA4MjQ3NjM@._V1_.jpg',
                      'https://m.media-amazon.com/images/M/MV5BMjA2MjI4NDE1MV5BMl5BanBnXkFtZTgwNjA4MjQ3NjM@._V1_.jpg',
                    ],
                  )),
                );
              },
              child: Container(
                height: 150,
                color: const Color.fromARGB(255, 174, 47, 16),
                child: Center(child: Text('Bacurau')),
              ),
            ),
            Divider(thickness: 2),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmePage(
                    titulo: 'Shrek 3',
                    imagem: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6vQsMCmD0fjR8oEHXZCuVpexKXWJjLHb_5Q&s',
                    cor: Color.fromARGB(255, 12, 147, 62),
                    imagensGaleria: [
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6vQsMCmD0fjR8oEHXZCuVpexKXWJjLHb_5Q&s',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5y8K4P9y3yYqJ4yqJ4yqJ4yqJ4yqJ4yqJ4&s',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6vQsMCmD0fjR8oEHXZCuVpexKXWJjLHb_5Q&s',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5y8K4P9y3yYqJ4yqJ4yqJ4yqJ4yqJ4yqJ4&s',
                    ],
                  )),
                );
              },
              child: Container(
                height: 150,
                color: const Color.fromARGB(255, 12, 147, 62),
                child: Center(child: Text('Shrek 3')),
              ),
            ),
            Divider(thickness: 2),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmePage(
                    titulo: 'Detona Ralph',
                      imagem: 'https://musicart.xboxlive.com/7/82621100-0000-0000-0000-000000000002/504/image.jpg?q=90&m=6&h=270&w=270&b=%23FFFFFFFF&f=jpg&o=f&aim=true',
                    cor: Color.fromARGB(255, 103, 117, 181),
                    imagensGaleria: [
                      'https://musicart.xboxlive.com/7/82621100-0000-0000-0000-000000000002/504/image.jpg?q=90&m=6&h=270&w=270&b=%23FFFFFFFF&f=jpg&o=f&aim=true',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5y8K4P9y3yYqJ4yqJ4yqJ4yqJ4yqJ4yqJ4&s',
                      'https://musicart.xboxlive.com/7/82621100-0000-0000-0000-000000000002/504/image.jpg?q=90&m=6&h=270&w=270&b=%23FFFFFFFF&f=jpg&o=f&aim=true',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5y8K4P9y3yYqJ4yqJ4yqJ4yqJ4yqJ4yqJ4&s',
                    ],
                  )),
                );
              },
              child: Container(
                height: 150,
                color: const Color.fromARGB(255, 103, 117, 181),
                child: Center(child: Text('Detona Ralph')),
              ),
            ),
            Divider(thickness: 2),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmePage(
                    titulo: 'Harry Potter e as Relíquias da Morte Parte 2',
                    imagem: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnZPGN5yn_79gdmLI7cLaXEYmEyclycDDpQQ&s',
                    cor: Color.fromARGB(255, 70, 173, 174),
                    imagensGaleria: [
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnZPGN5yn_79gdmLI7cLaXEYmEyclycDDpQQ&s',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5y8K4P9y3yYqJ4yqJ4yqJ4yqJ4yqJ4yqJ4&s',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnZPGN5yn_79gdmLI7cLaXEYmEyclycDDpQQ&s',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5y8K4P9y3yYqJ4yqJ4yqJ4yqJ4yqJ4yqJ4&s',
                    ],
                  )),
                );
              },
              child: Container(
                height: 150,
                color: const Color.fromARGB(255, 70, 173, 174),
                child: Center(child: Text('Harry Potter e as Relíquias da Morte Parte 2')),
              ),
            ),
            Divider(thickness: 2),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmePage(
                    titulo: 'Tropa de Elite',
                    imagem: 'https://www.ufmg.br/online/arquivos/anexos/tropa_elite.jpg',
                    cor: Color.fromARGB(255, 163, 173, 24),
                    imagensGaleria: [
                      'https://www.ufmg.br/online/arquivos/anexos/tropa_elite.jpg',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5y8K4P9y3yYqJ4yqJ4yqJ4yqJ4yqJ4yqJ4&s',
                      'https://www.ufmg.br/online/arquivos/anexos/tropa_elite.jpg',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5y8K4P9y3yYqJ4yqJ4yqJ4yqJ4yqJ4yqJ4&s',
                    ],
                  )),
                );
              },
              child: Container(
                height: 150,
                color: const Color.fromARGB(255, 163, 173, 24),
                child: Center(child: Text('Tropa de Elite')),
              ),
            ),
            Divider(thickness: 2),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmePage(
                    titulo: 'Um lugar Silencioso',
                    imagem: 'https://cdn.awsli.com.br/1181/1181256/produto/4641672376a5d96ed0.jpg',
                    cor: Color.fromARGB(255, 125, 131, 120),
                    imagensGaleria: [
                      'https://cdn.awsli.com.br/1181/1181256/produto/4641672376a5d96ed0.jpg',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5y8K4P9y3yYqJ4yqJ4yqJ4yqJ4yqJ4yqJ4&s',
                      'https://cdn.awsli.com.br/1181/1181256/produto/4641672376a5d96ed0.jpg',
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5y8K4P9y3yYqJ4yqJ4yqJ4yqJ4yqJ4yqJ4&s',
                    ],
                  )),
                );
              },
              child: Container(
                height: 150,
                color: const Color.fromARGB(255, 125, 131, 120),
                child: Center(child: Text('Um lugar Silencioso')),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FilmePage extends StatelessWidget {
  final String titulo;
  final String imagem;
  final Color cor;
  final List<String> imagensGaleria;

  const FilmePage({super.key, required this.titulo, required this.imagem, required this.cor, required this.imagensGaleria});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
      ),
      body: Container(
        color: cor,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(imagem),
              SizedBox(height: 20),
              Text(titulo, style: TextStyle(fontSize: 24)),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => GaleriaPage(imagens: imagensGaleria)),
                  );
                },
                child: Text('Galeria de Imagens'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GaleriaPage extends StatelessWidget {
  final List<String> imagens;

  const GaleriaPage({super.key, required this.imagens});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galeria de Imagens'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: imagens.length,
        itemBuilder: (context, index) {
          return Image.network(imagens[index]);
        },
      ),
    );
  }
}
