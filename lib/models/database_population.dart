import 'package:manikhwe_herbs/models/product_management.dart';
import 'package:manikhwe_herbs/models/service_management.dart';

class DealingWithSpecialist{

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

    // ----------------------------Product One ---------------------------------
    /*Umuthi wozaniNidakiwe = Umuthi('Wozani Nidakiwe',0);
    Umzaneno umzaneno = Umzaneno(0);
    wozaniNidakiwe.addIkhubalo(umzaneno);
    Imamatheka imamatheka = Imamatheka(0);
    wozaniNidakiwe.addIkhubalo(imamatheka);
    Uvuma uvuma = Uvuma(0);
    wozaniNidakiwe.addIkhubalo(uvuma);
    Iwozawoza iwozaWoza = Iwozawoza(0);
    wozaniNidakiwe.addIkhubalo(iwozaWoza);
    Izinsipho izinsipho = Izinsipho(0);
    wozaniNidakiwe.addIkhubalo(izinsipho);

    specialist.addProduct(wozaniNidakiwe);*/
    // --------------------------------------------------------------------------

    // ------------------------Product Two---------------------------------------
    /*Umuthi sgb = Umuthi('Usemndenini',0);
    Umanzamnyama amanziamnyama = Umanzamnyama(0);
    sgb.addIkhubalo(amanziamnyama);
    
    specialist.addProduct(sgb);*/
    // ---------------------------------------------------------------------------

    
  }

  void saveIziwashoProducts(){

  }

  void saveUmuthiProducts(){

  }

  void saveIkhubaloProducts(){

  }
}