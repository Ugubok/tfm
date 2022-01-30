package
{
   import flash.net.SharedObject;
   import flash.utils.Dictionary;
   import tribulle.ProxyTribulle;
   
   public class class_17
   {
      
      public static const const_58:String = "POLICE";
      
      public static const const_59:String = "TAILLE_CHAT";
      
      public static const const_60:String = "LNG";
      
      public static const const_61:String = "VLNG";
      
      public static const const_62:String = "SALON2";
      
      public static const const_63:String = "GROS_COSTUME";
      
      public static const const_64:String = "LUA";
      
      public static const const_65:String = "DMScript";
      
      public static const const_66:String = "EXTINCTION";
      
      public static const const_67:String = "DL";
      
      public static const const_68:String = "LOOK";
      
      public static const const_69:String = "CLOU";
      
      public static const const_70:String = "VOL_NK";
      
      public static const const_71:String = "MIG_F";
      
      public static const const_72:String = "TOKEN";
      
      public static const const_73:String = "DATE_TOKEN";
      
      public static const const_74:String = "SON_MUSIQUE_2";
      
      public static const const_75:String = "SON_SON_2";
      
      public static const const_76:String = "SON_NP_2";
      
      public static const const_77:String = "O_1";
      
      public static const const_78:String = "O_2";
      
      public static const const_79:String = "O_3";
      
      public static const const_80:String = "O_4";
      
      public static const const_81:String = "O_5";
      
      public static const const_82:String = "O_7";
      
      public static const const_83:String = "O_8";
      
      public static const const_84:String = "O_12";
      
      public static const const_85:String = "O_13";
      
      public static const const_86:String = "O_14";
      
      public static const const_87:String = "TAGS";
      
      public static const const_88:String = "DisP";
      
      public static const const_89:String = "DisS";
      
      public static const const_90:String = "dm_zoom";
      
      public static const const_91:String = "dm_qualite";
      
      public static const const_92:String = "dm_camera";
      
      public static const name_54:String = "VOL_MUS";
      
      public static const name_55:String = "VOL_SON";
      
      public static const const_93:String = "HK";
      
      public static const const_94:String = "CTF";
      
      public static const const_95:String = "POPUP_INVIT_TRIBU";
      
      public static const const_96:String = "POPUP_ECHANGE_CONSO";
      
      public static const const_97:String = "POPUP_MARRIAGE";
      
      public static var var_2884:class_17;
      
      public static var var_3474:Boolean = false;
      
      public static var var_3475:Boolean = true;
      
      public static var var_3476:Boolean = true;
      
      public static var name_13:Boolean = true;
      
      public static var var_3477:Boolean = true;
      
      public static var var_3478:Boolean = true;
      
      public static var var_3479:Boolean = true;
      
      public static var var_3480:Boolean = false;
      
      public static var var_3481:Boolean = false;
      
      public static var var_3482:Boolean = false;
      
      public static var var_3483:Boolean = false;
      
      public static var var_3484:Boolean = false;
      
      public static var var_3485:Boolean = true;
      
      public static var var_3486:Boolean = false;
      
      public static var var_3487:Dictionary = new Dictionary();
      
      public static var var_3488:Dictionary = new Dictionary();
      
      public static var var_3489:Boolean = true;
       
      
      public var var_205:SharedObject;
      
      public function class_17()
      {
         super();
         if(class_17.var_2884)
         {
            throw new Error();
         }
         class_1.var_2884.var_98(class_181.method_2690(),class_121.method_2364(),class_89.method_2157(),-class_146.method_2512(),class_121.method_2362(),class_121.method_2366(),class_33.method_1924(),class_92.method_2194());
         class_1.var_2884.var_120(class_117.method_2331(),class_170.method_2611(),class_92.method_2195(),-class_89.method_2152(),class_33.method_1926(),class_102.method_2268(),class_16.method_1881(),-class_60.method_1996(),class_92.method_2196());
         class_1.var_2884.var_98(class_62.method_2017(),class_102.method_2268(),class_92.method_2194(),-class_146.method_2514(),-class_16.method_1880(),-class_127.method_2414(),class_165.method_2586(),class_92.method_2196(),class_89.method_2157());
         class_1.var_2884.var_123(class_89.method_2154(),class_121.method_2364(),-class_16.method_1881(),-class_121.method_2362(),class_102.method_2268(),-class_121.method_2353(),class_124.method_2378(),class_165.method_2586(),class_9.method_1862(),-class_4.method_1835());
         class_17.var_2884 = this;
         class_1.var_2884.var_120(-class_146.method_2510(),class_9.method_1858(),class_89.method_2157(),class_102.method_2269(),class_121.method_2364(),-class_60.method_1997(),class_33.method_1926(),class_170.method_2611());
         class_1.var_2884.var_120(class_60.method_2007(),class_92.method_2195(),class_183.method_2705(),class_102.method_2268(),class_102.method_2268(),class_170.method_2610(),class_92.method_2195(),class_92.method_2195(),class_117.method_2331());
         class_1.var_2884.var_98(class_9.method_1861(),class_92.method_2195(),class_9.method_1862(),class_92.method_2194(),class_170.method_2609(),class_121.method_2360(),class_117.method_2331(),class_170.method_2610(),-class_33.method_1924(),-class_60.method_1998());
         class_1.var_2884.var_86(class_92.method_2196(),-class_89.method_2156(),class_170.method_2610(),class_165.method_2586(),-class_92.method_2192(),class_165.method_2587(),-class_181.method_2691(),class_183.method_2706(),class_33.method_1922(),class_92.method_2194(),-class_183.method_2701(),class_102.method_2269());
         try
         {
            this.var_205 = SharedObject.getLocal(class_62.var_4147);
            class_17.var_3474 = Boolean(this.lecture(class_17.const_77));
            class_17.var_3475 = !this.lecture(class_17.const_78);
            class_17.var_3476 = !this.lecture(class_17.const_79);
            class_17.name_13 = !this.lecture(class_17.const_80);
            class_17.var_3477 = !this.lecture(class_17.const_81);
            class_17.var_3478 = !this.lecture(class_17.const_82);
            class_17.var_3479 = !this.lecture(class_17.const_83);
            class_17.var_3480 = !this.lecture(class_17.const_85);
            class_17.var_3481 = Boolean(this.lecture(class_17.const_86));
            class_17.var_3482 = Boolean(this.lecture(class_17.const_84));
            class_17.var_3483 = Boolean(this.lecture(class_17.const_69));
            class_17.var_3484 = Boolean(this.lecture(class_17.const_87));
            class_17.var_3485 = !this.lecture(class_17.const_88);
            class_17.var_3486 = Boolean(this.lecture(class_17.const_89));
            ProxyTribulle.x_afficherHeureMessageChat = class_17.var_3482;
         }
         catch(E:Error)
         {
         }
      }
      
      public function method_173(param1:String, param2:Object) : void
      {
         if(param2 is Boolean && !param2)
         {
            param2 = class_9.var_3268;
         }
         try
         {
            this.var_205.data[param1] = param2;
            this.var_205.flush();
         }
         catch(E:Error)
         {
         }
      }
      
      public function lecture(param1:String) : String
      {
         try
         {
            return this.var_205.data[param1];
         }
         catch(E:Error)
         {
            return null;
         }
      }
   }
}
