package
{
   import flash.utils.ByteArray;
   
   public class BashfulKuruma implements SandJuice
   {
       
      
      public var markIllustrious:String;
      
      public var robinList:int;
      
      public function BashfulKuruma(param1:String = null, param2:int = 0)
      {
         super();
         this.markIllustrious = param1;
         this.robinList = param2;
      }
      
      public static function adviseAnus(param1:ByteArray) : BashfulKuruma
      {
         var _loc2_:BashfulKuruma = new BashfulKuruma();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function curvedRay() : int
      {
         return GateStupid.waitingStupid(GullibleCommon.proudFour) + this.markIllustrious.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.markIllustrious);
         param1.writeInt(this.robinList);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.markIllustrious = param1.readUTFBytes(_loc2_);
         this.robinList = param1.readInt();
      }
   }
}
