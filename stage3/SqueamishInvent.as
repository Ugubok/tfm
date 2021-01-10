package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class SqueamishInvent implements _IConnexion
   {
      
      public static var wanderingBleach:SqueamishInvent;
       
      
      public var lyricalWipe:RiverPanoramic;
      
      public var glowLaughable:Dictionary;
      
      public var rareSpurious1:int;
      
      public function SqueamishInvent()
      {
         this.glowLaughable = new Dictionary();
         this.rareSpurious1 = FaithfulBaseball.trousersFirst;
         super();
         SqueamishInvent.wanderingBleach = this;
         this.lyricalWipe = new RiverPanoramic();
      }
      
      public function set idSequence(param1:int) : void
      {
         this.rareSpurious1 = param1;
      }
      
      public function get idSequence() : int
      {
         return this.rareSpurious1;
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.glowLaughable[param1];
         delete this.glowLaughable[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.lyricalWipe.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.glowLaughable[_loc3_] = param1;
            }
            CartOrder.zincSteer.harmonyRambunctious(new ProbableScratch(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
   }
}
