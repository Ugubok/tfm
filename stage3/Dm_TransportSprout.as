package
{
   import flash.utils.ByteArray;
   
   public class Dm_TransportSprout implements Dm_ComplexBalance
   {
       
      
      public var dm_tripExotic:int;
      
      public var type:int;
      
      public var dm_meanCrown:String;
      
      public function Dm_TransportSprout(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.dm_tripExotic = param1;
         this.type = param2;
         this.dm_meanCrown = param3;
      }
      
      public static function dm_stayRealize(param1:ByteArray) : Dm_TransportSprout
      {
         var _loc2_:Dm_TransportSprout = new Dm_TransportSprout();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_dearToys() : int
      {
         return Dm_FaithfulCrowded.dm_zooAfternoon(Dm_FrailAuthority.dm_acousticStick) + this.dm_meanCrown.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_tripExotic);
         param1.writeInt(this.type);
         param1.writeUTF(this.dm_meanCrown);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_tripExotic = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_meanCrown = param1.readUTFBytes(_loc2_);
      }
   }
}
