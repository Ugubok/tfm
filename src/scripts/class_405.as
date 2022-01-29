package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class class_405
   {
      
      public static var var_7276:class_405;
       
      
      public var var_1778:ComposantAmis;
      
      public function class_405(param1:DisplayObjectContainer)
      {
         super();
         if(class_405.var_7276 != null)
         {
            throw new Error(class_73.method_2111(class_170.var_6606));
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[class_73.method_2111(class_181.var_6828)] = class_175.method_2303(class_181.var_6828);
         _loc2_[class_73.method_2111(class_62.var_4024)] = class_175.method_2303(class_73.method_2111(class_62.var_4024));
         _loc2_[class_89.var_4310] = class_175.method_2303(class_73.method_2111(class_89.var_4310));
         _loc2_[class_73.method_2111(class_162.var_6215)] = class_175.method_2303(class_162.var_6215);
         _loc2_[class_73.method_2111(class_162.var_6214)] = class_175.method_2303(class_73.method_2111(class_162.var_6214));
         _loc2_[class_73.method_2111(class_16.var_3330)] = class_175.method_2303(class_73.method_2111(class_16.var_3330));
         _loc2_[class_181.var_6827] = class_175.method_2303(class_73.method_2111(class_181.var_6827));
         _loc2_[class_73.method_2111(class_181.var_6826)] = class_175.method_2303(class_181.var_6826);
         _loc2_[class_73.method_2111(class_9.var_3122)] = class_175.method_2303(class_9.var_3122);
         _loc2_[class_183.var_7009] = class_175.method_2303(class_73.method_2111(class_183.var_7009));
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.var_1778 = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function getInstance() : class_405
      {
         return class_405.var_7276;
      }
      
      public static function name_9() : void
      {
         class_405.var_7276 = new class_405(class_115.method_2321(class_33.var_3679));
         class_115.method_388(class_405.var_7276.var_1778,class_73.method_2108(class_33.var_3679));
         class_405.var_7276.var_1778.x_masquer();
      }
      
      public function name_6() : void
      {
         if(!this.var_1778.x_affichee)
         {
            this.var_1778.x_afficher();
         }
         else
         {
            this.var_1778.x_masquer();
         }
      }
   }
}
