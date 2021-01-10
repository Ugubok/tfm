package
{
   import flash.utils.ByteArray;
   
   public class Dm_OilCute implements Dm_LudicrousFierce
   {
       
      
      public var dm_waitingVoyage:int;
      
      public var type:int;
      
      public var dm_repulsiveFlower:String;
      
      public function Dm_OilCute(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.dm_waitingVoyage = param1;
         this.type = param2;
         this.dm_repulsiveFlower = param3;
      }
      
      public static function dm_orangesWasteful(param1:ByteArray) : Dm_OilCute
      {
         var _loc2_:Dm_OilCute = new Dm_OilCute();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_classRuddy() : int
      {
         return Dm_DistroTangy.dm_eggnogBelligerent(Dm_SoundGaping.dm_afterthoughtHumor) + this.dm_repulsiveFlower.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_waitingVoyage);
         param1.writeInt(this.type);
         param1.writeUTF(this.dm_repulsiveFlower);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_waitingVoyage = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_repulsiveFlower = param1.readUTFBytes(_loc2_);
      }
   }
}
