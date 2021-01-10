package
{
   import flash.utils.ByteArray;
   
   public class Dm_PorterInstruct extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_bombGrate:String;
      
      public var dm_saveSisters:Boolean;
      
      public var dm_abaftDaily:Dm_QuackJar;
      
      public function Dm_PorterInstruct(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_bombGrate = param2;
         this.dm_saveSisters = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_additionNoisy() : String
      {
         return Dm_FaithfulCrowded.dm_lookHeal(Dm_DeliverAgonizing.dm_ordinaryTremble);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_pigChop;
      }
      
      public function dm_shadeSea() : Boolean
      {
         return false;
      }
      
      override public function dm_uncleCrash() : int
      {
         return Dm_FaithfulCrowded.dm_utopianIncompetent(Dm_StomachBlush.dm_lamentablePail) + this.dm_bombGrate.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_bombGrate);
         param1.writeByte(!!this.dm_saveSisters?int(Dm_PowerfulSecret.dm_lettersAdvise):int(Dm_FaithfulCrowded.dm_utopianIncompetent(Dm_AdjustmentAnalyze.dm_vagabondFade)));
      }
   }
}
