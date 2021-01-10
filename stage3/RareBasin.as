package
{
   import flash.utils.ByteArray;
   
   public class RareBasin extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var berryLabel:String;
      
      public var programTransport:GloriousLackadaisical;
      
      public function RareBasin(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.berryLabel = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get hilariousJog() : String
      {
         return NervousOnerous.phoneSecret1(OrangesQueue.violetYummy);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.measureIllustrious;
      }
      
      public function easySock() : Boolean
      {
         return false;
      }
      
      override public function realTouch() : int
      {
         return NervousOnerous.adviceTroubled(SupplyMountain.tartWash) + this.berryLabel.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.berryLabel);
      }
   }
}
