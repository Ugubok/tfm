package
{
   import flash.utils.ByteArray;
   
   public class Dm_AwakeTrap extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_onerousIcy:String;
      
      public var dm_cactusSatisfy:Dm_WisePinus;
      
      public function Dm_AwakeTrap(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_onerousIcy = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_fiveLarge() : String
      {
         return Dm_DeliverAgonizing.dm_laughableCalculator;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_uniteColossal;
      }
      
      public function dm_pricklyFix() : Boolean
      {
         return false;
      }
      
      override public function dm_bitClammy() : int
      {
         return Dm_BranchAfterthought.dm_flashLanguid + this.dm_onerousIcy.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_onerousIcy);
      }
   }
}
