// Ini If dan Else
// void main(){
//   var nilaiTugas = 50;
//   var nilaiAbsen = 90;

//   if(nilaiTugas >= 75 && nilaiAbsen >= 75){
//     print('Selamat Anda BERHASILLLLL');
//   }else{
//     print('Maaf Jangan Putus Asa Coba Lagi');
//   }
// }

// Ini penggunaan Else If
void main(){
  var nilaiTugas = 95;
  var nilaiAbsen = 95;

  if(nilaiTugas >= 88 && nilaiAbsen >= 88){
    print('nilai kamu = A');
  }else if(nilaiTugas >= 85 && nilaiAbsen >= 85){
    print('nilai kamu = B');
  }else if(nilaiTugas >= 75 && nilaiAbsen >= 75){
    print('nilai kamu = C');
  }else if(nilaiTugas >= 70 && nilaiAbsen >= 70){
    print('nilai kamu = D');
  }else{
    print('nilai kamu = E');
  }
}