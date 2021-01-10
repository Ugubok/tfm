package
{
   import flash.utils.ByteArray;
   
   public class Dm_SincereMitten implements Dm_LudicrousFierce
   {
       
      
      public var dm_whisperCake:int;
      
      public var dm_rabbitLimit:String;
      
      public function Dm_SincereMitten(param1:int = 0, param2:String = null)
      {
         super();
         this.dm_whisperCake = param1;
         this.dm_rabbitLimit = param2;
      }
      
      public static function dm_bombGlamorous(param1:ByteArray) : Dm_SincereMitten
      {
         var _loc2_:Dm_SincereMitten = new Dm_SincereMitten();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_tabooNeighborly() : int
      {
         return Dm_DistroTangy.dm_yakAgonizing(Dm_IncompetentGaping.dm_groundFour) + this.dm_rabbitLimit.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_whisperCake);
         param1.writeUTF(this.dm_rabbitLimit);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_whisperCake = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_rabbitLimit = param1.readUTFBytes(_loc2_);
      }
   }
}
