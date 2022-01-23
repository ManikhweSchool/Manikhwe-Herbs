import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:manikhwe_herbs/models/order_management.dart';
import 'package:manikhwe_herbs/models/product_management.dart';
import 'package:manikhwe_herbs/models/service_management.dart';
import 'package:manikhwe_herbs/models/trees.dart';

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

  Future<void> saveOrder(Order order) async{

    CollectionReference orders = FirebaseFirestore.instance.collection('/orders');
    //FirebaseAuth auth = FirebaseAuth.instance;
    //String orderId = auth.currentUser!.uid.toString();

    orders.add({
      'order': order.toMap()
    });

    return;
  }
  

  static void deleteFailedOrder(int orderID){
    
  }
}

class TreesDAO{

  static Future<void>  saveTrees() async{

    CollectionReference trees = FirebaseFirestore.instance.collection('/trees');

    Velabahleke velabahleke = Velabahleke();
    trees.add({'tree ': velabahleke.toMap()});


    Mavulakuvaliwe mavulakuvaliwe =  Mavulakuvaliwe();
    trees.add({'tree ': mavulakuvaliwe.toMap()});

    Sgenama sgenama1 = Sgenama( true);
    trees.add({'tree ': sgenama1.toMap()});

    Sgenama sgenama2 = Sgenama( false);
    trees.add({'tree ': sgenama2.toMap()});

    Maphipha maphipha = Maphipha();
    trees.add({'tree ': maphipha.toMap()});

    Mhlakazanhlansi mhlakazanhlansi = Mhlakazanhlansi();
    trees.add({'tree ':  mhlakazanhlansi.toMap()});

    Isiqunga isiqunga = Isiqunga();
    trees.add({'tree ':  isiqunga.toMap()});

    Umzaneno umzaneno = Umzaneno();
    trees.add({'tree ':  umzaneno.toMap()});

    Imamatheka imamatheka = Imamatheka();
    trees.add({'tree ':  imamatheka.toMap()});

    Uvuma uvuma = Uvuma();
    trees.add({'tree ':  uvuma.toMap()});

    UvumaOmhlophe uvumaOmhlophe = UvumaOmhlophe();
    trees.add({'tree ':  uvumaOmhlophe.toMap()});

    Iwozawoza iwozawoza = Iwozawoza();
    trees.add({'tree ':  iwozawoza.toMap()});

    Izinsipho izinsipho = Izinsipho();
    trees.add({'tree ':  izinsipho.toMap()});

    Umbola umbola1 = Umbola(); // wamanzi
    umbola1.description = 'Wamanzi';
    trees.add({'tree ':  umbola1.toMap()});

    Umbola umbola2 = Umbola(); // wentaba
    umbola2.description = 'Wentaba';
    trees.add({'tree ':  umbola2.toMap()});

    Umanzamnyama umanzamnyama = Umanzamnyama();
    trees.add({'tree ':  umanzamnyama.toMap()});

    Inhlambamanzi inhlambamanzi = Inhlambamanzi();
    trees.add({'tree ':  inhlambamanzi.toMap()});

    Umsanka umsanka = Umsanka();
    trees.add({'tree ':  umsanka.toMap()});

    Umagwazucaca umagwazucaca = Umagwazucaca();
    trees.add({'tree ':  umagwazucaca.toMap()});

    Umabelejongosi umabelejongosi = Umabelejongosi();
    trees.add({'tree ':  umabelejongosi.toMap()});

    Impathampatha impathampatha = Impathampatha();
    trees.add({'tree ':  impathampatha.toMap()});

    Ukalumuzi ukalumuzi = Ukalumuzi();
    trees.add(ukalumuzi);

    Unukani unukaniWesifazane = Unukani(true);
    trees.add({'tree ':  unukaniWesifazane.toMap()});

    Umthathe umthathe = Umthathe();
    trees.add({'tree ':  umthathe.toMap()});

    IphakamaLamanzi iphakamaLamanzi = IphakamaLamanzi();
    trees.add({'tree ':  iphakamaLamanzi.toMap()});

    IphakamaLentaba iphakamaLentaba = IphakamaLentaba();
    trees.add({'tree ':  iphakamaLentaba.toMap()});

    Izibu izibu = Izibu();
    trees.add({'tree ':  izibu.toMap()});

    Uskhundla uskhundla = Uskhundla();
    trees.add({'tree ':  uskhundla.toMap()});

      Umyezane umyezane = Umyezane();
    trees.add({'tree ':  umyezane.toMap()});
      
    Umabusane umabusane = Umabusane();
    trees.add({'tree ':  umabusane.toMap()});
      
    UmusaOmkhulu umusaOmkhulu = UmusaOmkhulu();
    trees.add({'tree ':  umusaOmkhulu.toMap()});
      
    Umdatshukelwa umdatshukelwa = Umdatshukelwa();
    trees.add({'tree ':  umdatshukelwa.toMap()});
      
    Undlelazimhlophe undlelazimhlophe = Undlelazimhlophe();
    trees.add({'tree ':  undlelazimhlophe.toMap()});
      
    Umunyu umunyu = Umunyu();
    trees.add({'tree ':  umunyu.toMap()});
      
    Ikhokhelo ikhokhelo = Ikhokhelo();
    trees.add({'tree ':  ikhokhelo.toMap()});
      
    Insulansula insulansula = Insulansula();
    trees.add({'tree ':  insulansula.toMap()});
      
    Uzeneke uzeneke = Uzeneke();
    trees.add({'tree ':  uzeneke.toMap()});
      
    Ibheka ibheka = Ibheka();
    trees.add({'tree ':  ibheka.toMap()});
      
    Imfingo imfingo = Imfingo();
    trees.add({'tree ':  imfingo.toMap()});
      
    Umnyamathi umnyamathi = Umnyamathi();
    trees.add({'tree ':  umnyamathi.toMap()});
      
    Unhlanhlemhlophe unhlanhlemhlophe = Unhlanhlemhlophe();
    trees.add({'tree ':  unhlanhlemhlophe.toMap()});
      
    Unhliziyonkulu unhliziyonkulu = Unhliziyonkulu();
    trees.add({'tree ':  unhliziyonkulu.toMap()});

    Umhlahlandlela umhlahlandlela = Umhlahlandlela();
    trees.add({'tree ':  umhlahlandlela.toMap()});
      
    Umklele umklele = Umklele();
    trees.add({'tree ':  umklele.toMap()});
      
    Uguleni uguleni = Uguleni();
    trees.add({'tree ':  uguleni.toMap()});
      
    Uqhumelwabafazi uqhumelwabafazi= Uqhumelwabafazi();
    trees.add({'tree ':  uqhumelwabafazi.toMap()});
      
    Vuka vuka = Vuka();
    trees.add({'tree ':  vuka.toMap()});
      
    Umkhondweni umkhondweni = Umkhondweni();
    trees.add({'tree ':  umkhondweni.toMap()});
      
    Icishamlilo icishamlilo = Icishamlilo();
    trees.add({'tree ':  icishamlilo.toMap()});
      
    Ilabatheka ilabatheka1 = Ilabatheka(true); 
    trees.add({'tree ':  ilabatheka1.toMap()});
      
    Ilabatheka ilabatheka2 = Ilabatheka(false);
    trees.add({'tree ':  ilabatheka2.toMap()});
      
    Inguduza inguduza = Inguduza();
    trees.add({'tree ':  inguduza.toMap()});
      
    Ixhaphosi ixhaphosi = Ixhaphosi();
    trees.add({'tree ':  ixhaphosi.toMap()});
      
    Umavumbuka umavumbuka = Umavumbuka();
    trees.add({'tree ':  umavumbuka.toMap()});
      
    Umalenjane umalenjane = Umalenjane();
    trees.add({'tree ':  umalenjane.toMap()});
      
    Ishaladilezenyoka ishaladilezenyoka = Ishaladilezenyoka();
    trees.add({'tree ':  ishaladilezenyoka.toMap()});
      
    Inhlaba inhlaba = Inhlaba();
    trees.add({'tree ':  inhlaba.toMap()});
      
    Ugobho ugobho = Ugobho();
    trees.add({'tree ':  ugobho.toMap()});
      
    Ukotapeya ukotapeya = Ukotapeya();
    trees.add({'tree ':  ukotapeya.toMap()});
      
    Uguava uguava = Uguava();
    trees.add({'tree ':  uguava.toMap()});
      
    Umathunga umathunga = Umathunga();
    trees.add({'tree ':  umathunga.toMap()});
      
    Ithombonkala ithombonkala = Ithombonkala();
    trees.add({'tree ':  ithombonkala.toMap()});
      
    Intuma intuma = Intuma();
    trees.add({'tree ':  intuma.toMap()});
      
    Impila impila = Impila();
    trees.add({'tree ':  impila.toMap()});
      
    Umhlanga umhlanga = Umhlanga();
    trees.add({'tree ':  umhlanga.toMap()});
      
    Umabopha umabopha = Umabopha();
    trees.add({'tree ':  umabopha.toMap()});
      
    Ishongwe ishongwe = Ishongwe();
    trees.add({'tree ':  ishongwe.toMap()});
      
    Umlahleni umlahleni = Umlahleni();
    trees.add({'tree ':  umlahleni.toMap()});
      
    Umanzamhlophe umanzamhlophe = Umanzamhlophe();
    trees.add({'tree ':  umanzamhlophe.toMap()});
      
    Umlahlankosi umlahlankosi = Umlahlankosi();
    trees.add({'tree ':  umlahlankosi.toMap()});
      
    Unongamela unongamela = Unongamela();
    trees.add({'tree ':  unongamela.toMap()});
      
    Umkhanyakude umkhanyakude = Umkhanyakude();
    trees.add({'tree ':  umkhanyakude.toMap()});
      
    Umayisaka umayisakaBlue = Umayisaka( 'blue');
    trees.add({'tree ':  umayisakaBlue.toMap()});

    Umayisaka umayisakaRed = Umayisaka( 'red');
    trees.add({'tree ':  umayisakaRed.toMap()});
      
    Umadlozane umadlozane = Umadlozane();
    trees.add({'tree ':  umadlozane.toMap()});
      
    Ubhinini ubhinini = Ubhinini();
    trees.add({'tree ':  ubhinini.toMap()});

    Mkhwangu mkhwangu = Mkhwangu();
    trees.add({'tree ':  mkhwangu.toMap()});
    
    Izazacacani izazacacani = Izazacacani();
    trees.add({'tree ':  izazacacani.toMap()});
    
    Velemoyeni velemoyeni = Velemoyeni();
    trees.add({'tree ':  velemoyeni.toMap()});
    
    Umashwilishwili umashwilishwili = Umashwilishwili();
    trees.add({'tree ':  umashwilishwili.toMap()});
    
    Iqhume iqhume = Iqhume();
    trees.add({'tree ':  iqhume.toMap()});
    
    Uminimini uminimini = Uminimini();
    trees.add({'tree ':  uminimini.toMap()});
    
    Uqhatha uqhatha = Uqhatha();
    trees.add({'tree ':  uqhatha.toMap()});
    
    Impenduli impenduli = Impenduli();
    trees.add({'tree ':  impenduli.toMap()});
    
    Intolwane intolwane = Intolwane();
    trees.add({'tree ':  intolwane.toMap()});
    
    Ingwavuma ingwavuma = Ingwavuma();
    trees.add({'tree ':  ingwavuma.toMap()});
    
    Ihluze ihluze = Ihluze();
    trees.add({'tree ':  ihluze.toMap()});
    
    Umwelela umwelela = Umwelela();
    trees.add({'tree ':  umwelela.toMap()});
    
    Umhlakaza umhlakaza = Umhlakaza();
    trees.add({'tree ':  umhlakaza.toMap()});
    
    Inkunguyentaba inkunguyentaba = Inkunguyentaba();
    trees.add({'tree ':  inkunguyentaba.toMap()});
    
    Uvukamalibeni uvukamalibeni = Uvukamalibeni();
    trees.add({'tree ':  uvukamalibeni.toMap()});
    
    Ibutho ibutho = Ibutho();
    trees.add({'tree ':  ibutho.toMap()});
    
    Iphamba iphamba = Iphamba();
    trees.add({'tree ':  iphamba.toMap()});
    
    Idlula idlula = Idlula();
    trees.add({'tree ':  idlula.toMap()});

    Umathithibala umathithibala = Umathithibala();
    trees.add({'tree ':  umathithibala.toMap()});
    
    Umalala umalala = Umalala();
    trees.add({'tree ':  umalala.toMap()});
    
    Isbhaha isbhaha = Isbhaha();
    trees.add({'tree ':  isbhaha.toMap()});
    
    Izwangomoya izwangomoya = Izwangomoya();
    trees.add({'tree ':  izwangomoya.toMap()});
    
    Ikhathaza ikhathaza = Ikhathaza();
    trees.add({'tree ':  ikhathaza.toMap()});
    
    Umthole umthole = Umthole();
    trees.add({'tree ':  umthole.toMap()});
    
    Ungwebunkulu ungwebunkulu = Ungwebunkulu();
    trees.add({'tree ':  ungwebunkulu.toMap()});
    
    Ubhubhubhu ubhubhubhu = Ubhubhubhu();
    trees.add({'tree ':  ubhubhubhu.toMap()});
    
    Umqaqi umqaqi = Umqaqi();
    trees.add({'tree ':  umqaqi.toMap()});
    
    Umbili umbili = Umbili();
    trees.add({'tree ':  umbili.toMap()});
    
    Sukasambe sukasambe = Sukasambe();
    trees.add({'tree ':  sukasambe.toMap()});
    
    Mazulazayithole mazulazayithole = Mazulazayithole();
    trees.add({'tree ':  mazulazayithole.toMap()});
    
    Mhungulo mhungulo = Mhungulo();
    trees.add({'tree ':  mhungulo.toMap()});
    
    Mampondomunyi mampondomunyi = Mampondomunyi();
    trees.add({'tree ':  mampondomunyi.toMap()});
    
    Ndindibala ndindibala = Ndindibala();
    trees.add({'tree ':  ndindibala.toMap()});
    
    Nhliziyonkulu nhliziyonkulu = Nhliziyonkulu();
    trees.add({'tree ':  nhliziyonkulu.toMap()});
    
    Dakwa dakwa = Dakwa();
    trees.add({'tree ':  dakwa.toMap()});
    
    Uvukabonke uvukabonke = Uvukabonke();
    trees.add({'tree ':  uvukabonke.toMap()});
    
    Ungqangendlela ungqangendlela = Ungqangendlela();
    trees.add({'tree ':  ungqangendlela.toMap()});
    
    Ungange ungange = Ungange();
    trees.add({'tree ':  ungange.toMap()});
    
    Usondela usondela = Usondela();
    trees.add({'tree ':  usondela.toMap()});
    
    Umazwahlabayo umazwahlabayo = Umazwahlabayo();
    trees.add({'tree ':  umazwahlabayo.toMap()});
    
    Umazulazayithole umazulazayithole = Umazulazayithole();
    trees.add({'tree ':  umazulazayithole.toMap()});
    
    Umoyawezwe umoyawezwe = Umoyawezwe();
    trees.add({'tree ':  umoyawezwe.toMap()});
    
    Abangqongqozi abangqongqozi = Abangqongqozi();
    trees.add({'tree ':  abangqongqozi.toMap()});
    
    Makhuthuka makhuthuka = Makhuthuka();
    trees.add({'tree ':  makhuthuka.toMap()});
    
    Mlomomnandi mlomomnandi = Mlomomnandi();
    trees.add({'tree ':  mlomomnandi.toMap()});
    
    Roslina roslina = Roslina();
    trees.add({'tree ':  roslina.toMap()});
    
    Impishimpishi impishimpishi = Impishimpishi();
    trees.add({'tree ':  impishimpishi.toMap()});
    
    Nginakile nginakile = Nginakile();
    trees.add({'tree ':  nginakile.toMap()});
    
    Ungibonisele ungibonisele = Ungibonisele();
    trees.add({'tree ':  ungibonisele.toMap()});
    
    Donsuthando donsuthando = Donsuthando();
    trees.add({'tree ':  donsuthando.toMap()});
    
    return;
    
  }
}