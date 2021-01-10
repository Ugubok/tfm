package
{
   import flash.utils.ByteArray;
   
   public class SpaceLock extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var windyDraconian:String;
      
      public var governmentLaughable:FantasticTangy;
      
      public function SpaceLock(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.windyDraconian = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get fearfulCute() : String
      {
         return NervousOnerous.performCreator(OrangesQueue.memorizeSave1);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.sighCareful;
      }
      
      public function volcanoTendency1() : Boolean
      {
         return false;
      }
      
      override public function dressCute() : int
      {
         return SupplyMountain.alansonFrail + this.windyDraconian.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.windyDraconian);
      }
   }
}
