package
{
   import flash.utils.ByteArray;
   
   public class Dm_AwakeResolute extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_thunderWise:String;
      
      public var dm_knowledgeVivacious:Dm_FeebleGruesome;
      
      public function Dm_AwakeResolute(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_thunderWise = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_juiceContain() : String
      {
         return Dm_SugarEvasive.dm_summerScale;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_porterRailway;
      }
      
      public function dm_snakesSalt() : Boolean
      {
         return false;
      }
      
      override public function dm_fillSeed() : int
      {
         return Dm_NationCycle.dm_loafMove(Dm_LookCalculator.dm_advertisementAbject) + this.dm_thunderWise.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_thunderWise);
      }
   }
}
