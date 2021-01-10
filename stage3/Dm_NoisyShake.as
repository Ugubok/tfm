package
{
   import flash.utils.ByteArray;
   
   public class Dm_NoisyShake extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_taxAngle:String;
      
      public var dm_recogniseAwake:Dm_LookAwake;
      
      public function Dm_NoisyShake(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_taxAngle = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_rejectOpposite() : String
      {
         return Dm_FaithfulCrowded.dm_manageRomantic(Dm_DeliverAgonizing.dm_earthquakeWhistle);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_uniteFlock;
      }
      
      public function dm_draconianAbaft() : Boolean
      {
         return false;
      }
      
      override public function dm_backLackadaisical() : int
      {
         return Dm_BranchAfterthought.dm_wingNut + this.dm_taxAngle.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_taxAngle);
      }
   }
}
