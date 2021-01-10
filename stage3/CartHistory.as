package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class CartHistory extends KotskyCheck
   {
       
      
      public var crownDoor:int;
      
      public var attractiveNeighborly:int;
      
      public var volcanoDistro:String;
      
      public var tangyShocking:Dictionary;
      
      public var basinFascinated:int;
      
      public var armSlip:int;
      
      public function CartHistory(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:BreathePowerful = null;
         super(param1);
         this.crownDoor = param1.readUnsignedShort();
         this.attractiveNeighborly = param1.readUnsignedByte();
         this.volcanoDistro = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.tangyShocking = new Dictionary();
         var _loc3_:int = NervousOnerous.wanderAgree(FaithfulBaseball.flowLaborer);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new BreathePowerful();
            _loc5_.lookSplendid = param1.readUnsignedByte();
            _loc5_.wanderingShame = param1.readUnsignedShort();
            _loc5_.wordAd = param1.readUnsignedShort();
            _loc5_.statementPat = param1.readUnsignedByte();
            _loc5_.flockBeautiful = param1.readUnsignedShort();
            _loc5_.detailMark = param1.readUnsignedShort();
            this.tangyShocking[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.basinFascinated = param1.readShort();
         this.armSlip = param1.readShort();
      }
   }
}
