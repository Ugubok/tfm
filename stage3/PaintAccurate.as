package
{
   import flash.utils.ByteArray;
   
   public class PaintAccurate extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var spuriousIncrease:String;
      
      public var loafElite:BearPlough;
      
      public function PaintAccurate(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.spuriousIncrease = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get optimalUndress() : String
      {
         return OrangesQueue.waitingTroubled;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.innateFunny;
      }
      
      public function onerousSplendid() : Boolean
      {
         return false;
      }
      
      override public function colossalAspiring() : int
      {
         return SupplyMountain.spikyHysterical + this.spuriousIncrease.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.spuriousIncrease);
      }
   }
}
