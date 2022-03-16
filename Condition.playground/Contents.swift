let dust = 20

if dust <= 30 {
    print("아 공기 상쾌하다~~")
}
else if dust > 61 && dust <= 50{
    print("뭐 이 정도면 나쁘지 않군")
}
else if dust > 50 && dust <= 100 {
    print("아 안 좋아~")
}
else {
    print("헉 최악이다!ㅜ")
}


let weather = "비"
switch weather {
case "맑음":
    print("해가 쨍쨍!")
case "흐림", "구름", "안개":
    print("구름이 있어요~")
case "비", "장마", "소나기":
    print("비가 내리네요ㅠㅠ")
case "눈":
    print("눈이 펑펑!")
default:
    print("잘 모르겠네요ㅎㅎ")
}
