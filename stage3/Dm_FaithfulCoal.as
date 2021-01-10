package
{
   import flash.utils.ByteArray;
   
   public class Dm_FaithfulCoal extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_spookyCheck:String;
      
      public var dm_agreeablePoison:Boolean;
      
      public var dm_labelTasteless:Dm_IcyTow;
      
      public function Dm_FaithfulCoal(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_spookyCheck = param2;
         this.dm_agreeablePoison = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_lunasoleAlert() : String
      {
         return Dm_DeliverAgonizing.dm_distroWarlike;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_realizeViolet;
      }
      
      public function dm_beadBaseball() : Boolean
      {
         return false;
      }
      
      override public function dm_orderCalculator() : int
      {
         return Dm_StomachBlush.dm_adhesiveZippy + this.dm_spookyCheck.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_spookyCheck);
         param1.writeByte(!!this.dm_agreeablePoison?int(Dm_FaithfulCrowded.dm_narrowKnowledge(Dm_PowerfulSecret.dm_longMatch)):int(Dm_AdjustmentAnalyze.dm_learnedSon));
      }
   }
}
