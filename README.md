# Desafio-ios-rafael-lehn

## Descrição

A aplicação utiliza informações da API de personagens da Marvel, onde é necessário a criação de uma conta própria e também do md5, onde é preciso o timeStamp, chave pública e chave privada.
Após isso será possivel obter o valor hash para utilizar ao fim da sua URL para pegar as informações necessárias.

## Instalação

Basta clonar o repositório do projeto em sua máquina.
Após isso abra o terminal e vá até a pasta do projeto para instalar os pods ou atualiza-los caso necessário
```bash
pod install
```
É necessário o Xcode instalado com simulador ou um Iphone com a versão atualizada do sistema operacional(iOS 13.2).

## Resultado
Com a aplicação é possivel ver os personagens da marvel em uma lista em ordem alfabética, a lista é limitada a 20 personagens, é possível passar para a próxima página da lista ou voltar com os botões abaixo dela.
Ao clicar em um personagem temos a tela de descrição do personagem, nome, e imagem. Abaixo há um botão para a HQ rara.
Ao clicar no botão da HQ vamos para uma HQ do personagem, mostrando nome, descrição, imagem e preço.

O Alamofire para a parte de requisição HTTP para as plataformas iOS e macOS.

E o Kingfisher para a parte das imagens. Ele faz o download da imagem do URL, a enviará para o cache da memória e do disco e a exibirá no imageView. Quando você define o mesmo URL posteriormente, a imagem será recuperada do cache e mostrada imediatamente.

O tempo para construção do aplicativo foi em torno de 15 horas distribuido em 4 dias de desenvolvimento.
