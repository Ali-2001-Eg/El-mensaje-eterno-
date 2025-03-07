import 'package:get/get.dart';
import 'package:hiwayda_oracion_islamica/features/about/model/developer_model.dart';

class AboutController extends GetxController {
  List<DeveloperModel> developerData = [
    DeveloperModel(
        name:'Eng. Osama Abd Almalik',
        gmail: 'osamaaabdalmalik@gmail.com',
        facebook: 'https://www.facebook.com/osamaaabdalmalik',
        linkedin: 'https://www.linkedin.com/in/osamaaabdalmalik/',
        whatsapp: 'https://wa.me/963996697253'
    ),
    DeveloperModel(
        name:'Eng. Mahmoud Soufan',
        gmail: 'Mahmoud.Soufan313@gmail.com',
        facebook: 'https://www.facebook.com/mhmoud313',
        linkedin: 'linkedin.com/in/MahmoudSoufan',
        whatsapp: 'https://wa.me/963993879192'
    ),
    DeveloperModel(
        name:'Eng. Rami',
        whatsapp: '',
        facebook: '',
        gmail: 'mohammedrdaly@gmail.com',
        linkedin: ''
    ),
    DeveloperModel(
        name: 'Eng. Ahmed Alzabr',
        whatsapp: 'https://wa.me/967771143849',
        linkedin: 'www.linkedin.com/in/ahmed-alzabr',
        facebook: 'https://www.facebook.com/ahmed.alzubr',
        gmail: 'ahmedalzabr1@gmail.com',

    ),
    DeveloperModel(
      name: 'Eng. Nazeer nageb',
      whatsapp: 'https://wa.me/963958345528',
      facebook: 'https://www.facebook.com/nazeer.nageb',
      gmail: 'nazeersy8@gmail.com',
      linkedin: 'https://www.linkedin.com/in/nazeer-nageeb-563b69270/'
    ),
    DeveloperModel(
        name:'Eng. Aisha',
        whatsapp: '',
        facebook: '',
        gmail: 'ite.ai.aisha@gmail.com',
        linkedin: ''
    ),
    DeveloperModel(
        name:'Eng. Husein',
        whatsapp: '',
        facebook: '',
        gmail: 'dev.husein@gmail.com',
        linkedin: ''
    ),
    DeveloperModel(
        name:'Eng. Mohammed Alsamet',
        whatsapp: '',
        facebook: '',
        gmail: 'algharrpy2022@gmail.com',
        linkedin: ''
    ),
    DeveloperModel(
        name:'Muhammed Ahmed',
        whatsapp: '',
        facebook: '',
        gmail: 'm29026753@gmail.com',
        linkedin: ''
    ),
    DeveloperModel(
        name:'Dr. Bassem Ahmed',
        whatsapp: '',
        facebook: '',
        gmail: 'bassemahmed4444@gmail.com',
        linkedin: ''
    ),
  ];

  @override
  void onInit() {
    super.onInit();
  }
}