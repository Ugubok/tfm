package
{
   import flash.utils.ByteArray;
   
   public class LoafPail extends PlanKotsky
   {
       
      
      public var senseInstruct:Vector.<StickCrown>;
      
      public var warlikeAnus:String;
      
      public var creatorPanoramic:String;
      
      public var kotskyStupid:int;
      
      public var determinedSubdued:Vector.<Array>;
      
      public function LoafPail(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:StickCrown = null;
         super(param1);
         this.warlikeAnus = param1.readUTF();
         this.creatorPanoramic = param1.readUTF();
         this.kotskyStupid = param1.readUnsignedByte();
         this.determinedSubdued = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.determinedSubdued.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.senseInstruct = new Vector.<StickCrown>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new StickCrown(param1.readUnsignedByte() * InviteReligion.hydrantBlade,param1.readUnsignedByte() * GateStupid.waitingStupid(InviteReligion.hydrantBlade),param1.readBoolean());
            _loc6_.admireBerry = param1.readUnsignedShort() * EliteProse.squeamishBird;
            this.senseInstruct.push(_loc6_);
         }
      }
   }
}
