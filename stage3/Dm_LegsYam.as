package
{
   import flash.utils.ByteArray;
   
   public class Dm_LegsYam extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_nearBurn:String;
      
      public var dm_screwThank:String;
      
      public var dm_afternoonThird:Dm_RedundantEdge;
      
      public function Dm_LegsYam(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_nearBurn = param2;
         this.dm_screwThank = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_taxGrate() : String
      {
         return Dm_DeliverAgonizing.dm_spoonPoised;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_hoseBag;
      }
      
      public function dm_distroVoracious() : Boolean
      {
         return false;
      }
      
      override public function dm_smoothFix() : int
      {
         return Dm_FaithfulCrowded.dm_imperfectHeal(Dm_SummerPlants.dm_statementScared) + this.dm_nearBurn.length + this.dm_screwThank.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_nearBurn);
         param1.writeUTF(this.dm_screwThank);
      }
   }
}
