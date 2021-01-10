package
{
   import flash.utils.ByteArray;
   
   public class SnakesDistro implements WickedCard, EnjoyJar
   {
       
      
      public var smoothCapricious:ZippySisters;
      
      public var idSequence:int;
      
      public var divisionPear:int;
      
      public var beliefThreatening:ColorWing;
      
      public function SnakesDistro(param1:ZippySisters)
      {
         super();
         this.smoothCapricious = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get messyLanguid() : String
      {
         return OrangesQueue.tendencyPlan;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.senseDildo;
      }
      
      public function detailFaint() : Boolean
      {
         return false;
      }
      
      public function heatLudicrous() : int
      {
         return NervousOnerous.sighCareless(MarkParty.injureAdvise);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.divisionPear = param1.readByte();
         var _loc2_:ProseZonked = this.smoothCapricious.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ColorWing)
            {
               this.beliefThreatening = ColorWing(_loc2_);
               this.beliefThreatening.engineApathetic = this;
            }
         }
      }
      
      public function get smoothDock() : int
      {
         return NervousOnerous.sighCareless(FaithfulBaseball.incompetentChop);
      }
   }
}
