void main() {
  List colors = ["blue", "pink", "red"];

for (var i = 0; i < colors.length; i++) {

  if (colors[i].toString().startsWith('b') || colors[i].toString().startsWith('a')) {
    print(colors[i].toString().toUpperCase());
   
  }else 
  

    print(colors[i]+" sorry this colors contains " + colors[i]+" of characters and its not start with a or b");

    }
  }


