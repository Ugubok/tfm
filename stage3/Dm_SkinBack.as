package
{
   import flash.utils.ByteArray;
   
   public class Dm_SkinBack implements Dm_WindyFlock
   {
       
      
      public var dm_reachDaily:int;
      
      public var dm_whistleCheck:String;
      
      public var dm_disappearPlan:int;
      
      public var dm_laughableBoundary:int;
      
      public var dm_seriousAdvise:int;
      
      public var dm_separateYam:int;
      
      public var dm_halfDeadpan:Dm_KindheartedPanicky;
      
      public function Dm_SkinBack(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:Dm_KindheartedPanicky = null)
      {
         super();
         this.dm_reachDaily = param1;
         this.dm_whistleCheck = param2;
         this.dm_disappearPlan = param3;
         this.dm_laughableBoundary = param4;
         this.dm_seriousAdvise = param5;
         this.dm_separateYam = param6;
         this.dm_halfDeadpan = param7;
      }
      
      public static function dm_annoyingSpotted(param1:ByteArray) : Dm_SkinBack
      {
         var _loc2_:Dm_SkinBack = new Dm_SkinBack();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_cheatPowerful() : int
      {
         return Dm_FaithfulCrowded.dm_tourAdvice(Dm_ComplexNear.dm_mountainSon) + this.dm_whistleCheck.length + this.dm_halfDeadpan.dm_cheatPowerful();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_reachDaily);
         param1.writeUTF(this.dm_whistleCheck);
         param1.writeByte(this.dm_disappearPlan);
         param1.writeInt(this.dm_laughableBoundary);
         param1.writeInt(this.dm_seriousAdvise);
         param1.writeByte(this.dm_separateYam);
         this.dm_halfDeadpan.ecriture(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_reachDaily = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_whistleCheck = param1.readUTFBytes(_loc2_);
         this.dm_disappearPlan = param1.readByte();
         this.dm_laughableBoundary = param1.readInt();
         this.dm_seriousAdvise = param1.readInt();
         this.dm_separateYam = param1.readByte();
         this.dm_halfDeadpan = Dm_KindheartedPanicky.dm_annoyingSpotted(param1);
      }
   }
}
