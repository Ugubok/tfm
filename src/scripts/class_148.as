package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class class_148
   {
      
      public static var var_2884:class_148;
       
      
      public var var_786:Function;
      
      public var var_787:Function;
      
      public var var_788:String;
      
      public function class_148()
      {
         super();
         class_148.var_2884 = this;
      }
      
      public function x_envoyerMessageVersServeur(param1:int, param2:Array) : void
      {
         class_39.var_3744.method_313(new class_471(param1,param2));
      }
      
      public function x_changerTempsDecoAFK(param1:int) : void
      {
         class_1.var_2878.var_181 = param1 * class_73.method_2108(class_4.var_3058);
      }
      
      public function x_recupImageDistante(param1:String) : Bitmap
      {
         return class_175.method_2618(param1,class_73.method_2111(class_9.var_3268));
      }
      
      public function x_defNomJeuModule801(param1:String) : void
      {
         class_136.var_5907 = param1;
      }
      
      public function x_defAdresseIPServeur(param1:String) : void
      {
         this.var_788 = param1;
      }
      
      public function x_defImageLogin(param1:Bitmap) : void
      {
         class_135.method_2441(param1);
      }
      
      public function method_575(param1:class_472) : void
      {
         this.var_786(param1.var_1923,param1.var_1924);
      }
      
      public function x_recupChampsTexteEntree() : TextField
      {
         return class_155.method_2540().method_615();
      }
      
      public function x_initialisationRetour(param1:Function, param2:Function) : void
      {
         this.var_786 = param1;
         this.var_787 = param2;
      }
      
      public function method_576(param1:String) : void
      {
         this.var_787(param1);
      }
      
      public function x_rechargerLuaServeur(param1:String) : void
      {
         class_39.var_3744.method_313(new class_470(param1));
      }
      
      public function x_recupChat(param1:int, param2:int) : Sprite
      {
         var _loc3_:class_155 = class_155.method_2540();
         _loc3_.method_475(param1,param2);
         return _loc3_;
      }
   }
}
