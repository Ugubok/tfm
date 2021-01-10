package
{
   import flash.utils.ByteArray;
   
   public class Dm_GrandfatherRiver extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_lateUncle:String;
      
      public var dm_ovenMean:Dm_BumpPoised;
      
      public function Dm_GrandfatherRiver(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_lateUncle = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_zooTiresome() : String
      {
         return Dm_DeliverAgonizing.dm_distroNoiseless;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_spuriousLip;
      }
      
      public function dm_requestPeck() : Boolean
      {
         return false;
      }
      
      override public function dm_yakFierce() : int
      {
         return Dm_FaithfulCrowded.dm_wetWet(Dm_BranchAfterthought.dm_soupFit) + this.dm_lateUncle.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_lateUncle);
      }
   }
}
