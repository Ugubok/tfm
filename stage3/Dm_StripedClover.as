package
{
   import flash.utils.ByteArray;
   
   public class Dm_StripedClover implements Dm_WindyFlock
   {
       
      
      public var dm_milkyPayment:int;
      
      public var type:int;
      
      public var dm_learnedDazzling:String;
      
      public function Dm_StripedClover(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.dm_milkyPayment = param1;
         this.type = param2;
         this.dm_learnedDazzling = param3;
      }
      
      public static function dm_skinCapricious(param1:ByteArray) : Dm_StripedClover
      {
         var _loc2_:Dm_StripedClover = new Dm_StripedClover();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_voicePhone() : int
      {
         return Dm_BirdAdvice.dm_feebleAccurate + this.dm_learnedDazzling.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_milkyPayment);
         param1.writeInt(this.type);
         param1.writeUTF(this.dm_learnedDazzling);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_milkyPayment = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_learnedDazzling = param1.readUTFBytes(_loc2_);
      }
   }
}
