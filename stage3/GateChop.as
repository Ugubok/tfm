package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class GateChop extends FascinatedBabies
   {
       
      
      public var pearThick:int;
      
      public var loafHate:int;
      
      public var recogniseSign:String;
      
      public var grateRare:Dictionary;
      
      public var distroFrail:int;
      
      public var sandStale:int;
      
      public function GateChop(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:ThickLaborer = null;
         super(param1);
         this.pearThick = param1.readUnsignedShort();
         this.loafHate = param1.readUnsignedByte();
         this.recogniseSign = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.grateRare = new Dictionary();
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new ThickLaborer();
            _loc5_.chickensHanging = param1.readUnsignedByte();
            _loc5_.scalePipka = param1.readUnsignedShort();
            _loc5_.pearTax = param1.readUnsignedShort();
            _loc5_.gateGullible = param1.readUnsignedByte();
            _loc5_.hydrantWaiting = param1.readUnsignedShort();
            _loc5_.agreeableAbaft = param1.readUnsignedShort();
            this.grateRare[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.distroFrail = param1.readShort();
         this.sandStale = param1.readShort();
      }
   }
}
