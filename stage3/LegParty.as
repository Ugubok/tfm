package
{
   import flash.utils.ByteArray;
   
   public class LegParty extends PlanKotsky
   {
       
      
      public var notebookFaithful:int;
      
      public var chivalrousCrowded:Vector.<int>;
      
      public var backHate:Vector.<QuirkyScale>;
      
      public function LegParty(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:QuirkyScale = null;
         var _loc6_:int = 0;
         this.backHate = new Vector.<QuirkyScale>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.chivalrousCrowded = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(++_loc3_ < _loc2_)
         {
            this.chivalrousCrowded[_loc3_] = param1.readByte();
         }
         this.notebookFaithful = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(_loc4_ == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
            {
               this.backHate.push(new QuirkyScale(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean()));
            }
            else if(FaintHanging.wateryBalvanka == _loc4_)
            {
               _loc5_ = new QuirkyScale(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.historicalObeisant = FourSense.faithfulLarge;
               _loc5_.wickedTasteless = param1.readUTF();
               _loc5_.hangingAgreeable = param1.readUTF();
               _loc5_.machineOrder = param1.readUTF();
               _loc6_ = _loc5_.wickedTasteless.indexOf(GateStupid.grateLoaf(AgonizingBird.flowerGullible));
               if(_loc6_ > GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
               {
                  _loc5_.bladeFragile = int(_loc5_.wickedTasteless.substr(VioletPrepare.obeisantCrib,_loc6_));
               }
               else
               {
                  _loc5_.bladeFragile = int(_loc5_.alluringInstruct.push(_loc5_);
            }
         }
      }
   }
}
