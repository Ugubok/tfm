package
{
   public class class_382
   {
      
      public static var var_7269:class_382 = new class_382(class_73.method_2111("Server"),7108545,class_54.const_280).method_1243(class_73.method_2111("srv")).method_1250(class_382.method_2913);
      
      public static var name_65:class_382 = new class_382(class_73.method_2111("Modo"),12936702).method_1243(class_73.method_2111("m"),true).method_1249(class_382.method_2912).method_1250(class_382.method_2916).method_1248(true);
      
      public static var name_78:class_382 = new class_382("Arbitre",12161994).method_1243(class_73.method_2111("a"),true).method_1249(class_382.method_2910).method_1250(class_382.method_2917).method_1248(true);
      
      public static var name_66:class_382 = new class_382("MapCrew",5544158).method_1243("mc").method_1249(class_382.method_2904).method_1250(class_382.method_2908).method_1248(true);
      
      public static var name_67:class_382 = new class_382("LuaTeam",8242614).method_1243("lu").method_1249(class_382.method_2919).method_1250(class_382.method_2906,class_382.method_2918).method_1248(true);
      
      public static var name_68:class_382 = new class_382(class_73.method_2111("FunCorp"),13406352).method_1243("fc").method_1249(class_382.method_2909).method_1250(class_382.method_2905).method_1248(true);
      
      public static var name_69:class_382 = new class_382(class_73.method_2111("FashionSquad"),16758465).method_1243("fs").method_1249(class_382.method_2914).method_1250(class_382.method_2915,class_382.method_2907).method_1248(true);
      
      public static var var_7270:class_382 = new class_382("ChatLog",12763866).method_1245(false).method_1244(true);
      
      public static var var_7271:class_382 = new class_382(class_73.method_2111("lua"),8045004).method_1245(false).method_1244(true);
      
      public static var name_70:class_382 = new class_382("Group",9683967).method_1243(class_73.method_2111("p")).method_1250(class_382.method_2911,class_382.method_2911).method_1244(true).method_1249(class_382.method_2920).method_1248(true).method_1247("$MessageBienvenueGroupe").method_1246();
      
      public static var var_818:Vector.<class_382> = new Vector.<class_382>();
      
      {
         class_382.var_818.push(class_382.var_7269);
         class_382.var_818.push(class_382.name_65);
         class_382.var_818.push(class_382.name_78);
         class_382.var_818.push(class_382.name_66);
         class_382.var_818.push(class_382.name_67);
         class_382.var_818.push(class_382.name_68);
         class_382.var_818.push(class_382.name_69);
         class_382.var_818.push(class_382.var_7270);
         class_382.var_818.push(class_382.var_7271);
      }
      
      public var var_817:String;
      
      public var var_1709:int;
      
      public var var_377:int;
      
      public var var_1520:Function = null;
      
      public var var_1710:Function = null;
      
      public var var_1711:Function = null;
      
      public var var_1712:Boolean = false;
      
      public var var_1713:Boolean = true;
      
      public var name_14:String = null;
      
      public var var_1714:Boolean = false;
      
      public var var_1715:Boolean = false;
      
      public var var_1716:Boolean = false;
      
      public var var_1717:String = null;
      
      public var var_1718:Boolean = false;
      
      public function class_382(param1:String, param2:int, param3:int = -1)
      {
         super();
         this.var_817 = param1;
         this.var_1709 = param2;
         if(param3 >= class_73.method_2108(class_183.var_7129))
         {
            this.var_377 = param3;
         }
         else
         {
            this.var_377 = class_54.method_1966(param2,class_127.var_5811);
         }
      }
      
      public static function method_2903(param1:class_382, param2:String) : void
      {
         var _loc3_:String = param1.name_14;
         if(param1.var_1714 && param2.charAt(class_183.var_7129) == class_89.var_4425)
         {
            param2 = param2.substr(class_73.method_2108(class_33.var_3679));
            _loc3_ += class_89.var_4425;
         }
         param2 = param2.replace(/</g,class_73.method_2111(class_4.var_3032));
         var _loc4_:class_85 = class_85.method_2135(_loc3_);
         if(_loc4_)
         {
            _loc4_.method_313(param2);
         }
      }
      
      public static function method_2904(param1:String) : void
      {
         class_382.method_2903(class_382.name_66,param1);
      }
      
      public static function method_2905() : Boolean
      {
         return class_111.var_5106 || class_111.var_5100 || class_111.var_5102;
      }
      
      public static function method_2906() : Boolean
      {
         return class_111.var_5105 || class_111.var_5100 || class_111.var_5102;
      }
      
      public static function method_2907() : Boolean
      {
         return class_111.var_5107 || class_111.var_5100 && class_111.var_5110 || class_111.var_5102;
      }
      
      public static function method_2908() : Boolean
      {
         return class_111.var_5104 || class_111.var_5100 || class_111.var_5102;
      }
      
      public static function method_2909(param1:String) : void
      {
         class_382.method_2903(class_382.name_68,param1);
      }
      
      public static function method_2910(param1:String) : void
      {
         class_382.method_2903(class_382.name_78,param1);
      }
      
      public static function method_2911() : Boolean
      {
         return false;
      }
      
      public static function method_2912(param1:String) : void
      {
         class_382.method_2903(class_382.name_65,param1);
      }
      
      public static function method_2913() : Boolean
      {
         return class_111.var_5102 || class_111.var_5100 || class_111.var_5104;
      }
      
      public static function method_2914(param1:String) : void
      {
         class_382.method_2903(class_382.name_69,param1);
      }
      
      public static function method_2915() : Boolean
      {
         return class_111.var_5107 || class_111.var_5100 || class_111.var_5102;
      }
      
      public static function method_2916() : Boolean
      {
         return class_111.var_5100 || class_111.var_5102;
      }
      
      public static function method_2917() : Boolean
      {
         return class_111.var_5103 || class_111.var_5100 || class_111.var_5102;
      }
      
      public static function method_2918() : Boolean
      {
         return class_111.var_5105 || class_111.var_5100 && class_111.var_5110 || class_111.var_5102;
      }
      
      public static function method_2919(param1:String) : void
      {
         class_382.method_2903(class_382.name_67,param1);
      }
      
      public static function method_2920(param1:String) : void
      {
         class_382.method_2903(class_382.name_70,param1);
      }
      
      public function method_1243(param1:String, param2:Boolean = false) : class_382
      {
         this.name_14 = param1;
         this.var_1714 = param2;
         return this;
      }
      
      public function method_1244(param1:Boolean) : class_382
      {
         this.var_1712 = param1;
         return this;
      }
      
      public function method_1245(param1:Boolean) : class_382
      {
         this.var_1713 = param1;
         return this;
      }
      
      public function method_1246(param1:Boolean = true) : class_382
      {
         this.var_1718 = param1;
         return this;
      }
      
      public function method_1247(param1:String) : class_382
      {
         this.var_1717 = param1;
         return this;
      }
      
      public function method_1248(param1:Boolean) : class_382
      {
         this.var_1715 = param1;
         return this;
      }
      
      public function method_1249(param1:Function) : class_382
      {
         this.var_1520 = param1;
         return this;
      }
      
      public function method_1250(param1:Function, param2:Function = null) : class_382
      {
         this.var_1710 = param1;
         this.var_1711 = param2 == null ? param1 : param2;
         return this;
      }
   }
}
