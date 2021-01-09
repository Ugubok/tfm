package
{
   import flash.utils.ByteArray;
   
   public class SighCrowded implements ApatheticAnnoying
   {
       
      
      public var panoramicDistro:String;
      
      public var taxFragile:int;
      
      public function SighCrowded(param1:String = null, param2:int = 0)
      {
         super();
         this.panoramicDistro = param1;
         this.taxFragile = param2;
      }
      
      public static function delightfulFragile(param1:ByteArray) : SighCrowded
      {
         var _loc2_:SighCrowded = new SighCrowded();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function chopWaiting() : int
      {
         return HatefulHanging.injureLook + this.panoramicDistro.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.panoramicDistro);
         param1.writeInt(this.taxFragile);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.panoramicDistro = param1.readUTFBytes(_loc2_);
         this.taxFragile = param1.readInt();
      }
   }
}
