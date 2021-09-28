import "dart:math";

T getRandomElement<T>(List<T> lis) {
    final random = new Random();
    var i = random.nextInt(lis.length);
    return lis[i];
}
void main() {
var lis = [
  "Dont calculate my calculations تحسبش حسابي",
  "Danger on my mind خطر على بالي",
  "She went on you راحت عليك",
  "What in not in شو في ما في",
  "You made me glassقززتوني",
  "Paper medicine me ورق دوالي",
  "No thanks for home work لا شكر على واجب",
  "Cairo envelopes ظروف قاهرة",
  "1 hundred of flower ١٠٠ وردة",
  "No sunday to sunday لا احد لأحد",
  "Am not liquid any body,أنا مش سائل بحدا",
  "Your price on me حقك علي",
  "Two husbands of socks جوزين جرابات",
  "every nation has a president and iam president of myself أنا حر",
  "Listen , Raining with me .اسمع ترى كابسه معي",
  "Time grandfather, grandfatherوقت الجد، جد",
  "Download me here نزلني هون",
  "صاحب واجب homework friend",
  "اللي بالي بالك your mind my mind",
  "مالك علي؟ your money on me 😂 😂 😂 😂 😂 😂",
  "Dont blacken our face with the groupلا تسود وجهنا مع الجماعه",
  "men are barking الرجال مواقف",
  "Danger on my mind😎خطر على بالي",
  "Don’t download me beautifulما تحملني جميلة",
  "Shave from hereاحلق من هان",
  "No thank you on homework لا شكر على واجب 🐸🐸🐸",
  "This talk not walk i’m student tea from hour هاذ الحكي ما بمشي انا طالب شاي من ساعه",
  "Evening yogurt, O Fuad tormentor مساء الزبادي يا معذب فؤادي 🤦‍♀️🌚",
  "I am student pizza from clock أنا طالب بيتزا من ساعة.",
  "your account arrived حسابك واصل😂",
  "Where is guy guy وين الشبشب ",
  "don't download me beautiful لا تحملني جميلة",
  "This talk don'tt walk هاد الحكي ما بيمشي",
  "Don’t monky my sky.. تقردنش سماي 😂"

];    
    
    
    var element = getRandomElement(lis);
    print(element);  
}