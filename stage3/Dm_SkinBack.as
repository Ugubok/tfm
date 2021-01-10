package
{
   import flash.utils.ByteArray;
   
   public class Dm_SkinBack implements Dm_WindyFlock
   {
       
      
      public var dm_separateYam:int;
      
      public var dm_whistleCheck:String;
      
      public var dm_annoyingSpotted:int;
      
      public var dm_seriousAdvise:int;
      
      public var dm_cheatPowerful:int;
      
      public var dm_laughableBoundary:int;
      
      public var dm_halfDeadpan:Dm_ColorClammy;
      
      public function Dm_SkinBack(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:Dm_ColorClammy = null)
      {
         super();
         this.dm_separateYam = param1;
         this.dm_whistleCheck = param2;
         this.dm_annoyingSpotted = param3;
         this.dm_seriousAdvise = param4;
         this.dm_cheatPowerful = param5;
         this.dm_laughableBoundary = param6;
         this.dm_halfDeadpan = param7;
      }
      
      public static function dm_tourAdvice(param1:ByteArray) : Dm_SkinBack
      {
         var _loc2_:Dm_SkinBack = new Dm_SkinBack();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_disappearPlan() : int
      {
         return Dm_ShockDouble.dm_reachDaily(Dm_LookResolute.dm_mountainSon) + this.dm_whistleCheck.length + this.dm_halfDeadpan.dm_disappearPlan();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_separateYam);
         param1.writeUTF(this.dm_whistleCheck);
         param1.writeByte(this.dm_annoyingSpotted);
         param1.writeInt(this.dm_seriousAdvise);
         param1.writeInt(this.dm_cheatPowerful);
         param1.writeByte(this.dm_laughableBoundary);
         this.dm_halfDeadpan.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_separateYam = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_whistleCheck = param1.readUTFBytes(_loc2_);
         this.dm_annoyingSpotted = param1.readByte();
         this.dm_seriousAdvise = param1.readInt();
         this.dm_cheatPowerful = param1.readInt();
         this.dm_laughableBoundary = param1.readByte();
         this.dm_halfDeadpan = Dm_ColorClammy.dm_tourAdvice(param1);
      }
   }
}
