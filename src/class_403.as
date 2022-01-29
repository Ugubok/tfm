package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class class_403 implements _IConnexion
   {
      
      public static var var_2884:class_403;
       
      
      public var var_1772:class_740;
      
      public var var_1773:Dictionary;
      
      public var var_1774:int;
      
      public function class_403()
      {
         this.var_1773 = new Dictionary();
         this.var_1774 = class_73.method_2108(class_183.var_7129);
         super();
         class_403.var_2884 = this;
         this.var_1772 = new class_740();
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.var_1772.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.var_1773[_loc3_] = param1;
            }
            class_39.var_3744.method_313(new class_738(_loc2_,param1));
         }
         catch(E:Error)
         {
         }
      }
      
      public function set idSequence(param1:int) : void
      {
         this.var_1774 = param1;
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.var_1773[param1];
         delete this.var_1773[param1];
         return _loc2_;
      }
      
      public function get idSequence() : int
      {
         return this.var_1774;
      }
   }
}
