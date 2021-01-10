package
{
   import flash.utils.ByteArray;
   
   public class Dm_AbjectSisters extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_sockThick:String;
      
      public var dm_gloriousWhistle:Dm_CalculateTreat;
      
      public function Dm_AbjectSisters(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_sockThick = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_generalSteer() : String
      {
         return Dm_DeliverAgonizing.dm_dearAd;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_expertTasteless;
      }
      
      public function dm_wastefulAddition() : Boolean
      {
         return false;
      }
      
      override public function dm_abjectIllustrious() : int
      {
         return Dm_BranchAfterthought.dm_wordCollect + this.dm_sockThick.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_sockThick);
      }
   }
}
