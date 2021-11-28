import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:manikhwe_herbs/models/order_management.dart';
import 'package:manikhwe_herbs/models/product_management.dart';
import 'package:manikhwe_herbs/models/service_management.dart';

class SpecialistDAO{

  void saveSpecialist(){

    Specialist specialist = Specialist(
    'Lwandile','Ganyile','9302155792089',
    0,Specialist_Type.inyanga,false);

    Asisinde asisinde = Asisinde(0);
    specialist.addProduct(asisinde);
    Asiphephe asiphephe = Asiphephe(0);
    specialist.addProduct(asiphephe);
    Mabeze mabeze = Mabeze(0);
    specialist.addProduct(mabeze);
    Syamthanda syamthanda = Syamthanda(0);
    specialist.addProduct(syamthanda);
    MyNo1 myNo1 = MyNo1(0);
    specialist.addProduct(myNo1);
    UmakotiLo umakotiLo = UmakotiLo(0);
    specialist.addProduct(umakotiLo);
    Mhloniphe mhloniphe = Mhloniphe(0);
    specialist.addProduct(mhloniphe);
    Siyakuvumela siyakuvumela = Siyakuvumela(0);
    specialist.addProduct(siyakuvumela);
    Madida madida = Madida(0);
    specialist.addProduct(madida);

    
    
  }


}

class OrderDAO{
  static int orderId = 0;


  Future<void> saveOrder(Order order) async{

    /*CollectionReference orders = FirebaseFirestore.instance.collection('/orders/order');
    //FirebaseAuth auth = FirebaseAuth.instance;
    //String orderId = auth.currentUser!.uid.toString();

    orders.add({
      'delivery_address': order.deliveryDate,
      'total_amount': order.totalAmount,
      'request_date': order.requestDate,
      'deliverry_date': order.deliveryDate,
      'customer': order.customer,
      'products': order.products,
      'is_delivered': order.isDelivered,
      'order_id': ++orderId
    });*/
    CollectionReference db = FirebaseFirestore.instance.collection('/mycollection');
    db.add({'variable' : order.deliveryDate.toString()});

    return;
  }

  static void deleteFailedOrder(int orderID){
    
  }
}

class IziwashoDAO{

  // Incomplete
  static void saveIziwashoProducts(int numberOfLanguages){
    for(int languageIndex = 0;languageIndex < numberOfLanguages;languageIndex++){
      Asisinde asisinde = Asisinde(languageIndex);
      Asiphephe asiphephe = Asiphephe(languageIndex);
      Mabeze mabeze = Mabeze(languageIndex);
      Syamthanda syamthanda = Syamthanda(languageIndex);
      MyNo1 myNo1 = MyNo1(languageIndex);
      UmakotiLo umakotiLo = UmakotiLo(languageIndex);
      Mhloniphe mhloniphe = Mhloniphe(languageIndex);
      Siyakuvumela siyakuvumela = Siyakuvumela(languageIndex);
      Madida madida = Madida(languageIndex);
      Sukadeda sukadeda = Sukadeda(languageIndex);



    }
  }
}

class UmuthiDAO{

  // Incomplete
  static void saveUmuthiProducts(int numberOfLanguages){

    for(int languageIndex = 0;languageIndex<numberOfLanguages;languageIndex++){
      Thandeka thandeka = Thandeka(languageIndex);
      Thandekile thandekile = Thandekile(languageIndex);
      Mehlothando mehlothando = Mehlothando(languageIndex);
      Thengani thengani = Thengani(languageIndex);
      Khanyisa khanyisa = Khanyisa(languageIndex);
      Belungubami belungubami = Belungubami(languageIndex);
      Usemndenini usemndenini = Usemndenini(languageIndex);
      Sukakimi sukakimi = Sukakimi(languageIndex);
      Qalala qalala = Qalala(languageIndex);
      Safisithosami safisithosami = Safisithosami(languageIndex);
      Sikimi sikimi = Sikimi(languageIndex);
      Sisegcekeni sisegcekeni = Sisegcekeni(languageIndex);
      Mzimboshisayo mzimboshisayo = Mzimboshisayo(languageIndex);
      Mitha mitha = Mitha(languageIndex);
      Nkomemnandi nkomemnandi = Nkomemnandi(languageIndex);
      Qashwa qashwa = Qashwa(languageIndex);
      Skhundla skhundla = Skhundla(languageIndex);
      GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
      Bhemuphuphe bhemuphuphe = Bhemuphuphe(languageIndex);
      Mhlonipheni mhlonipheni = Mhlonipheni(languageIndex);
      Sabeka sabeka = Sabeka(languageIndex);
      Ngphuphe ngphuphe = Ngphuphe(languageIndex);
      Abakhokhe abakhokhe = Abakhokhe(languageIndex);
      Mdayisiwecala mdayisiwecala = Mdayisiwecala(languageIndex);
      Kuthole kuthole = Kuthole(languageIndex);
      Wozanibathengi wozanibathengi = Wozanibathengi(languageIndex);
      Bolisa bolisa = Bolisa(languageIndex);
      Zaqaqeka zaqaqeka = Zaqaqeka(languageIndex);
      Akabuye akabuye = Akabuye(languageIndex);
      Isigqabosothando isigqabosothando = Isigqabosothando(languageIndex);
      Ngthandeni ngthandeni = Ngthandeni(languageIndex);
    }
  }
}

class AmakhubaloDAO{

  // Incomplete
  static void saveIkhubaloProducts(int numberOfLanguages){

    for(int languageIndex = 0;languageIndex < numberOfLanguages;languageIndex++){
      Velabahleke velabahleke = Velabahleke(languageIndex);
      Mavulakuvaliwe mavulakuvaliwe =  Mavulakuvaliwe(languageIndex);
      Sgenama sgenama1 = Sgenama(languageIndex, true);
      Sgenama sgenama2 = Sgenama(languageIndex, false);
      Maphipha maphipha = Maphipha(languageIndex);
      Mhlakazanhlansi mhlakazanhlansi = Mhlakazanhlansi(languageIndex);
      Isiqunga isiqunga = Isiqunga(languageIndex);
      Umzaneno umzaneno = Umzaneno(languageIndex);
      Imamatheka imamatheka = Imamatheka(languageIndex);
      Uvuma uvuma = Uvuma(languageIndex);
      UvumaOmhlophe(languageIndex);
      Iwozawoza iwozawoza = Iwozawoza(languageIndex);
      Izinsipho izinsipho = Izinsipho(languageIndex);
      Umbola umbola1 = Umbola(languageIndex); // wamanzi
      Umbola umbola2 = Umbola(languageIndex); // wentaba
      Umanzamnyama umanzamnyama = Umanzamnyama(languageIndex);
      Inhlambamanzi inhlambamanzi = Inhlambamanzi(languageIndex);
      Umsanka umsanka = Umsanka(languageIndex);
      Umagwazucaca umagwazucaca = Umagwazucaca(languageIndex);
      Umabelejongosi umabelejongosi = Umabelejongosi(languageIndex);
      Impathampatha impathampatha = Impathampatha(languageIndex);
      Ukalumuzi ukalumuzi = Ukalumuzi(languageIndex);
      Unukani unukaniWesilisa = Unukani(languageIndex,true);
      Unukani unukaniWesifazane = Unukani(languageIndex,true);
      Umthathe umthathe = Umthathe(languageIndex);
      IphakamaLamanzi iphakamaLamanzi = IphakamaLamanzi(languageIndex);
      IphakamaLentaba iphakamaLentaba = IphakamaLentaba(languageIndex);
      Izibu izibu = Izibu(languageIndex);
      Uskhundla uskhundla = Uskhundla(languageIndex);
      Umyezane umyezane = Umyezane(languageIndex);
      Umabusane umabusane = Umabusane(languageIndex);
      UmusaOmkhulu umusaOmkhulu = UmusaOmkhulu(languageIndex);
      Umdatshukelwa umdatshukelwa = Umdatshukelwa(languageIndex);
      Undlelazimhlophe undlelazimhlophe = Undlelazimhlophe(languageIndex);
      Umunyu umunyu = Umunyu(languageIndex);
      Ikhokhelo ikhokhelo = Ikhokhelo(languageIndex);
      Insulansula insulansula = Insulansula(languageIndex);
      Uzeneke uzeneke = Uzeneke(languageIndex);
      Ibheka ibheka = Ibheka(languageIndex);
      Imfingo imfingo = Imfingo(languageIndex);
      Umnyamathi umnyamathi = Umnyamathi(languageIndex);
      Unhlanhlemhlophe unhlanhlemhlophe = Unhlanhlemhlophe(languageIndex);
      Unhliziyonkulu unhliziyonkulu = Unhliziyonkulu(languageIndex);
      Umhlahlandlela umhlahlandlela = Umhlahlandlela(languageIndex);
      Umklele umklele = Umklele(languageIndex);
      Uguleni uguleni = Uguleni(languageIndex);
      Uqhumelwabafazi uqhumelwabafazi= Uqhumelwabafazi(languageIndex);
      Vuka vuka = Vuka(languageIndex);
      Umkhondweni umkhondweni = Umkhondweni(languageIndex);
      Icishamlilo icishamlilo = Icishamlilo(languageIndex);
      Ilabatheka ilabatheka1 = Ilabatheka(languageIndex,true); // am not sure.
      Ilabatheka ilabatheka2 = Ilabatheka(languageIndex,false);
      Inguduza inguduza = Inguduza(languageIndex);
      Ixhaphosi ixhaphosi = Ixhaphosi(languageIndex);
      Umavumbuka umavumbuka = Umavumbuka(languageIndex);
      Umalenjane umalenjane = Umalenjane(languageIndex);
      Ishaladilezenyoka ishaladilezenyoka = Ishaladilezenyoka(languageIndex);
      Inhlaba inhlaba = Inhlaba(languageIndex);
      Ugobho ugobho = Ugobho(languageIndex);
      Ukotapeya ukotapeya = Ukotapeya(languageIndex);
      Uguava uguava = Uguava(languageIndex);
      Umathunga umathunga = Umathunga(languageIndex);
      Ithombonkala ithombonkala = Ithombonkala(languageIndex);
      Intuma intuma = Intuma(languageIndex);
      Impila impila = Impila(languageIndex);
      Umhlanga umhlanga = Umhlanga(languageIndex);
      Umabopha umabopha = Umabopha(languageIndex);
      Ishongwe ishongwe = Ishongwe(languageIndex);
      Umlahleni umlahleni = Umlahleni(languageIndex);
      Umanzamhlophe umanzamhlophe = Umanzamhlophe(languageIndex);
      Umlahlankosi umlahlankosi = Umlahlankosi(languageIndex);
      Unongamela unongamela = Unongamela(languageIndex);
      Umkhanyakude umkhanyakude = Umkhanyakude(languageIndex);
      Umayisaka umayisakaBlue = Umayisaka(languageIndex, 'blue');
      Umayisaka umayisakaRed = Umayisaka(languageIndex, 'red');
      Umadlozane umadlozane = Umadlozane(languageIndex);
      Ubhinini ubhinini = Ubhinini(languageIndex);
      Mkhwangu mkhwangu = Mkhwangu(languageIndex);
      Izazacacani izazacacani = Izazacacani(languageIndex);
      Velemoyeni velemoyeni = Velemoyeni(languageIndex);
      Umashwilishwili umashwilishwili = Umashwilishwili(languageIndex);
      Iqhume iqhume = Iqhume(languageIndex);
      Uminimini uminimini = Uminimini(languageIndex);
      Uqhatha uqhatha = Uqhatha(languageIndex);
      Impenduli impenduli = Impenduli(languageIndex);
      Intolwane intolwane = Intolwane(languageIndex);
      Ingwavuma ingwavuma = Ingwavuma(languageIndex);
      Ihluze ihluze = Ihluze(languageIndex);
      Umwelela umwelela = Umwelela(languageIndex);
      Umhlakaza umhlakaza = Umhlakaza(languageIndex);
      Inkunguyentaba inkunguyentaba = Inkunguyentaba(languageIndex);
      Uvukamalibeni uvukamalibeni = Uvukamalibeni(languageIndex);
      Ibutho ibutho = Ibutho(languageIndex);
      Iphamba iphamba = Iphamba(languageIndex);
      Idlula idlula = Idlula(languageIndex);
      Umathithibala umathithibala = Umathithibala(languageIndex);
      Umalala umalala = Umalala(languageIndex);
      Isbhaha isbhaha = Isbhaha(languageIndex);
      Izwangomoya izwangomoya = Izwangomoya(languageIndex);
      Ikhathaza ikhathaza = Ikhathaza(languageIndex);
      Umthole umthole = Umthole(languageIndex);
      Ungwebunkulu ungwebunkulu = Ungwebunkulu(languageIndex);
      Ubhubhubhu ubhubhubhu = Ubhubhubhu(languageIndex);
      Umqaqi umqaqi = Umqaqi(languageIndex);
      Umbili umbili = Umbili(languageIndex);
      Sukasambe sukasambe = Sukasambe(languageIndex);
      Mazulazayithole mazulazayithole = Mazulazayithole(languageIndex);
      Mhungulo mhungulo = Mhungulo(languageIndex);
      Mampondomunyi mampondomunyi = Mampondomunyi(languageIndex);
      Ndindibala ndindibala = Ndindibala(languageIndex);
      Nhliziyonkulu nhliziyonkulu = Nhliziyonkulu(languageIndex);
      Dakwa dakwa = Dakwa(languageIndex);
      Uvukabonke uvukabonke = Uvukabonke(languageIndex);
      Ungqangendlela ungqangendlela = Ungqangendlela(languageIndex);
      Ungange ungange = Ungange(languageIndex);
      Usondela usondela = Usondela(languageIndex);
      Umazwahlabayo umazwahlabayo = Umazwahlabayo(languageIndex);
      Umazulazayithole umazulazayithole = Umazulazayithole(languageIndex);
      Umoyawezwe umoyawezwe = Umoyawezwe(languageIndex);
      Abangqongqozi abangqongqozi = Abangqongqozi(languageIndex);
      Makhuthuka makhuthuka = Makhuthuka(languageIndex);
      Mlomomnandi mlomomnandi = Mlomomnandi(languageIndex);
      Roslina roslina = Roslina(languageIndex);
      Impishimpishi impishimpishi = Impishimpishi(languageIndex);
      Nginakile nginakile = Nginakile(languageIndex);
      Ungibonisele ungibonisele = Ungibonisele(languageIndex);
      Donsuthando donsuthando = Donsuthando(languageIndex);

    }
  }
}