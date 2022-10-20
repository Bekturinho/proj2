
import Foundation
//func weather(){
//    print("Привет,узнай погоду в любом регионе!")
//    print("Выберите регион")
//    let region = readLine()  ?? ""
//    switch region.lowercased() {
//    case "Бишкек".lowercased():
//        print("В Бишкеке ближайшие 3 дня будет Туманно, вот примерные данные \n понедельник : 22G \n вторник : 27G \n среда : 43G")
//    case "Иccык-Куль".lowercased():
//        print("В Иссык-Куле ближайшие 3 дня будет пасмурно,вот примерные данные \n понедельник : 22G \n вторник : 17G \n среда : 13G")
//    case "Нарын".lowercased():
//        print("В Нарыне ближайшие 3 дня будут дожди,вот примерные данные \n понедельник : 12G \n вторник : 7G \n среда : 23G")
//    case "Талас".lowercased():
//        print("В Таласе ближайшие 3 дня будет Туманно, вот примерные данные \n понедельник : 22G \n вторник : 27G \n среда : 43G")
//    case "Ош".lowercased():
//        print("В Оше ближайшие 3 дня будет пасмурно,вот примерные данные \n понедельник : 22G \n вторник : 17G \n среда : 13G")
//    case "Джалал-Абад".lowercased():
//        print("В Джалал-Абаде ближайшие 3 дня будут дожди,вот примерные данные \n понедельник : 12G \n вторник : 7G \n среда : 23G")
//    case "Баткен".lowercased():
//        print("В Баткене ближайшие 3 дня будет Туманно, вот примерные данные \n понедельник : 22G \n вторник : 27G \n среда : 43G")
//    case "Чуй".lowercased():
//        print("На Чуе ближайшие 3 дня будет Туманно, вот примерные данные \n понедельник : 22G \n вторник : 27G \n среда : 43G")
//
//    default:
//        print("не удалось распознать регион")
//    }
////    print("B \(region) ближайшие 3 дня - примерные данные \n понедельник : \(Int.random(in: 20...39))G \n вторник : \(Int.random(in: 20...39))G \n среда : \(Int.random(in: 20...39))G")
//}


//print("Мы посчитаем все ваши продукты")
//print("Выберите продукт")
//let product = readLine() ?? ""
//print("Выберите продукт")
//let product2 = readLine() ?? ""
//print("Выберите продукт")
//let product3 = readLine() ?? ""
//print("Выберите продукт")
//let product4 = readLine() ?? ""
//print("Выберите продукт")
//let product5 = readLine() ?? ""
//let number: Int = (Int.random(in:  1...100))
//let number2: Int = (Int.random(in: 1...100))
//let number3: Int = (Int.random(in: 12...100))
//let number4: Int = (Int.random(in: 10...100))
//let number5: Int = (Int.random(in: 20...100))
//let skidka: Int = (Int.random(in: 2...23))
//
//print("Вот ваш чек \n\(product) - \(number)сом \n \(product2) - \(number2)сом\n \(product3) - \(number3)сом\n \(product4) - \(number4)сом\n \(product5) - \(number5)сом")
//print("Итого:")
//    print(" \(Int(number + number2 + number3 + number4 + number5)) + \(skidka) сом скидка ")
//
//print("Итого со скидкой:")
//    print("\(Int(number + number2 + number3 + number4 + number5 + skidka)) сом")

//func calculator(){
//    print("welcome to calculator")
//
//    print("Put ur first integer")
//          let firstNumber = readLine()  ?? ""
//    print("Choose ur section(-,+,*,/)")
//          let operation = readLine()  ?? ""
//    print("Put ur second integer")
//          let secondNumber = readLine()  ?? ""
//
//    print("Ur action are starting: " + firstNumber +  " " + operation + " " + secondNumber)
//    if let firstNumber = Int(firstNumber) {
//        if  let secondNumber = Int(secondNumber){
//            switch operation{
//            case "+": print("Result: " + String(firstNumber + secondNumber))
//            case "-": print("Result: " + String(firstNumber - secondNumber))
//            case "*": print("Result: " + String(firstNumber * secondNumber))
//            case "/": print("Result: " + String(firstNumber / secondNumber))
//            default: print("Wrong operation")
//            }
//        }else{
//            print("second number is incorrect")
//        }
//
//    } else{
//        print("first number is incorrect")
//    }
//
//}
//calculator()
