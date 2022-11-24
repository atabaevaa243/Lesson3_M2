

import Foundation

//Инкапсуляция

//var bank = Bank()
//
//bank.addCustomerToArray(model: Client(name: "Aziza", id: 5))
//bank.addCustomerToArray(model: Client(name: "Kamila", id: 9))
//bank.addCustomerToArray(model: Client(name: "Aidar", id: 55))
//
//bank.printInfo(id: 9)
//bank.printInfo(id: 5)
//bank.printInfo(id: 55)

var hospital = Hospital()

hospital.addPatient(firstName: "Бектур", secondName: "Айдаров", dateOfBirth: "12.09.1995", diagnosis: "Перелом руки")
//Данные пациента успешно добавлены
hospital.addPatient(firstName: "Айдана", secondName: "Мамытова", dateOfBirth: "25.03.2001", diagnosis: "Вывих")
//Данные пациента успешно добавлены
hospital.addPatient(firstName: "Алишер", secondName: "Абдыраев", dateOfBirth: "01.10.1987", diagnosis: "Давление черепного мозга")
//Данные пациента успешно добавлены
hospital.addPatient(firstName: "Амантур", secondName: "Исаков", dateOfBirth: "30.05.2000", diagnosis: "Повышенное давление")
//Данные пациента успешно добавлены
hospital.addPatient(firstName: "Диана", secondName: "Султангазиева", dateOfBirth: "15.01.1998", diagnosis: "Сердечная недостаточность")
//Данные пациента успешно добавлены
hospital.addPatient(firstName: "Алишер", secondName: "Абдыраев", dateOfBirth: "01.10.1987", diagnosis: "Давление черепного мозга")
//Данные введенного пациента уже сущетсвуют
hospital.findPatient(firstName: "Айдана", secondName: "Мамытова")
//Имя пациента - Айдана
//Фамилия пациента - Мамытова
//Дата рождения - 25.03.2001
//Диагноз - Вывих
hospital.findPatient(firstName: "Диана", secondName: "Султангазиева")
//Имя пациента - Диана
//Фамилия пациента - Султангазиева
//Дата рождения - 15.01.1998
//Диагноз - Сердечная недостаточность
hospital.findPatient(firstName: "Айжан", secondName: "Керимбаева")
//Пациент не найден
hospital.deletePatient(firstName: "Амантур", secondName: "Исаков", dateOfBirth: "30.05.2000", diagnosis: "Повышенное давление")
//Данные пациента удалены
hospital.findPatient(firstName: "Алишер", secondName: "Абдыраев")
