package
{
   import flash.utils.ByteArray;
   
   public class Dm_StatementYummy extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_classAngle:String;
      
      public var dm_storyDrown:Dm_AfterthoughtAlluring;
      
      public function Dm_StatementYummy(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_classAngle = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_legsBurn() : String
      {
         return Dm_ShadeHumor.dm_snakesGaping;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_pipkaScrawny;
      }
      
      public function dm_jarLudicrous() : Boolean
      {
         return false;
      }
      
      override public function dm_vulgarElite() : int
      {
         return Dm_IncompetentGaping.dm_unitSnotty + this.dm_classAngle.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_classAngle);
      }
   }
}
