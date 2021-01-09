package
{
   import flash.utils.ByteArray;
   
   public class NoiselessOranges implements BashfulLook
   {
       
      
      public var hateHateful:String;
      
      public var deadpanMilky:int;
      
      public function NoiselessOranges(param1:String = null, param2:int = 0)
      {
         super();
         this.hateHateful = param1;
         this.deadpanMilky = param2;
      }
      
      public static function largeWaiting(param1:ByteArray) : NoiselessOranges
      {
         var _loc2_:NoiselessOranges = new NoiselessOranges();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function probableHateful() : int
      {
         return ScaleIcy.chopProgram + this.hateHateful.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.hateHateful);
         param1.writeInt(this.deadpanMilky);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.hateHateful = param1.readUTFBytes(_loc2_);
         this.deadpanMilky = param1.readInt();
      }
   }
}
