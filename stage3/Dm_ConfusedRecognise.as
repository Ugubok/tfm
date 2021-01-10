package
{
   import flash.utils.ByteArray;
   
   public class Dm_ConfusedRecognise implements Dm_ComplexBalance
   {
       
      
      public var dm_realThought:int;
      
      public var dm_supplyJumbled:String;
      
      public var dm_onerousDiscussion:int;
      
      public var dm_thoughtDoctor:int;
      
      public var dm_roomSpiky:Boolean;
      
      public var dm_ajarCart:Boolean;
      
      public var dm_teenyWing:Dm_KindheartedPanicky;
      
      public var dm_fixRiver:int;
      
      public function Dm_ConfusedRecognise(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:Dm_KindheartedPanicky = null, param8:int = 0)
      {
         super();
         this.dm_realThought = param1;
         this.dm_supplyJumbled = param2;
         this.dm_onerousDiscussion = param3;
         this.dm_thoughtDoctor = param4;
         this.dm_roomSpiky = param5;
         this.dm_ajarCart = param6;
         this.dm_teenyWing = param7;
         this.dm_fixRiver = param8;
      }
      
      public static function dm_bakeSqueeze(param1:ByteArray) : Dm_ConfusedRecognise
      {
         var _loc2_:Dm_ConfusedRecognise = new Dm_ConfusedRecognise();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_agreeableCompetition() : int
      {
         return Dm_FaithfulCrowded.dm_instructBag(Dm_VulgarPrepare.dm_fiveFeeble) + this.dm_supplyJumbled.length + this.dm_teenyWing.dm_agreeableCompetition();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_realThought);
         param1.writeUTF(this.dm_supplyJumbled);
         param1.writeByte(this.dm_onerousDiscussion);
         param1.writeInt(this.dm_thoughtDoctor);
         param1.writeByte(!!this.dm_roomSpiky?int(Dm_FaithfulCrowded.dm_instructBag(Dm_PowerfulSecret.dm_concentrateEntertaining)):int(Dm_FaithfulCrowded.dm_instructBag(Dm_AdjustmentAnalyze.dm_poisonWatery)));
         param1.writeByte(!!this.dm_ajarCart?int(Dm_PowerfulSecret.dm_concentrateEntertaining):int(Dm_FaithfulCrowded.dm_instructBag(Dm_AdjustmentAnalyze.dm_poisonWatery)));
         this.dm_teenyWing.ecriture(param1);
         param1.writeInt(this.dm_fixRiver);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_realThought = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_supplyJumbled = param1.readUTFBytes(_loc2_);
         this.dm_onerousDiscussion = param1.readByte();
         this.dm_thoughtDoctor = param1.readInt();
         this.dm_roomSpiky = param1.readByte() != Dm_FaithfulCrowded.dm_instructBag(Dm_AdjustmentAnalyze.dm_poisonWatery);
         this.dm_ajarCart = param1.readByte() != Dm_AdjustmentAnalyze.dm_poisonWatery;
         this.dm_teenyWing = Dm_KindheartedPanicky.dm_bakeSqueeze(param1);
         this.dm_fixRiver = param1.readInt();
      }
   }
}
