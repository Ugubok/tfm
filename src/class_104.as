package
{
   import cuicui.utils.GestionnaireAssets;
   import flash.display.Sprite;
   import lapitchnet.moteurjeu.Global;
   import tribulle.ClientTribulle;
   import tribulle.ProxyTribulle;
   import tribulle.gestionnaires.GestionnaireAmisVieux;
   import tribulle.gestionnaires.GestionnaireListeNoireVieux;
   
   public class class_104
   {
      
      public static var var_4861:Sprite = new Sprite();
       
      
      public function class_104()
      {
         super();
      }
      
      public static function method_2270(param1:int, param2:int) : void
      {
         class_39.var_3744.method_313(new class_22(class_117.var_5171 + param1 + class_181.var_6848 + param2 + class_4.var_3038));
      }
      
      public static function name_9() : void
      {
         Global.x_connexionTribulle = new class_403();
         class_1.var_2884.var_65 = class_99.var_4681;
         ProxyTribulle.x_initilisation(class_1.var_2884);
         ProxyTribulle.x_messageChat = class_1.var_2884.method_97;
         ProxyTribulle.x_ouvrirInterfacePolice = class_20.var_2884.name_6;
         ProxyTribulle.x_fonctionDebug = class_104.method_2270;
         ProxyTribulle.x_modeBouboum = class_1.const_46;
         ProxyTribulle.x_modeForteresse = class_1.const_44;
         ProxyTribulle.x_modeTransformice = class_1.const_43;
         ProxyTribulle.x_fonctionCliqueChat = class_155.method_2537;
         ProxyTribulle.x_fonctionLancementEchange = class_98.method_2238;
         ProxyTribulle.x_recupImageDistante = class_175.method_2618;
         ProxyTribulle.x_fonctionDemandeToken = class_1.var_2884.method_68;
         ProxyTribulle.x_recupDrapeau = class_141.method_2464;
         ProxyTribulle.x_testTexteChatInterdit = class_52.method_1962;
         GestionnaireAmisVieux.getInstance();
         GestionnaireListeNoireVieux.getInstance();
         if(class_1.const_44)
         {
            ClientTribulle.getInstance().init(class_402.const_1054.var_1768);
         }
         else if(class_1.const_46)
         {
            ClientTribulle.getInstance().init(class_402.const_1055.var_1768);
         }
         else if(class_1.const_47)
         {
            ClientTribulle.getInstance().init(class_402.const_1063.var_1768);
         }
         else if(class_1.const_45)
         {
            ClientTribulle.getInstance().init(class_402.const_1065.var_1768);
         }
         else
         {
            ClientTribulle.getInstance().init(class_402.const_1052.var_1768);
         }
         GestionnaireAssets.x_ressourcesTransformicePourTribulle = class_175;
         ClientTribulle.getInstance().RejoindreSalon.add(class_104.method_2272);
         ClientTribulle.getInstance().DemandeProfil.add(class_104.method_2271);
         ClientTribulle.getInstance().OuvertureInterfaceSignalement.add(class_104.method_2274);
      }
      
      public static function method_2271(param1:String) : void
      {
         var _loc2_:String = class_89.var_4368 + param1;
         class_1.var_2884.method_77(_loc2_);
      }
      
      public static function method_2272(param1:String) : void
      {
         var _loc2_:String = class_102.var_4847;
         if(param1.indexOf(class_89.var_4425) == class_183.var_7129)
         {
            _loc2_ += param1;
         }
         else
         {
            _loc2_ += param1.substr(param1.indexOf(class_89.var_4390) + class_33.var_3679);
         }
         class_1.var_2884.method_77(_loc2_);
      }
      
      public static function method_2273() : void
      {
         class_405.name_9();
         class_406.name_9();
         class_1.var_2884.var_53.addChild(class_104.var_4861);
      }
      
      public static function method_2274(param1:String) : void
      {
         class_404.name_6(param1);
      }
   }
}
