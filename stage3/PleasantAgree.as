package
{
   import flash.utils.ByteArray;
   
   public class PleasantAgree extends CleverWhip
   {
       
      
      public var admireHand:int;
      
      public var beliefReach:Vector.<int>;
      
      public var earthquakeBury:Vector.<ActionNest>;
      
      public function PleasantAgree(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:ActionNest = null;
         var _loc6_:int = 0;
         this.earthquakeBury = new Vector.<ActionNest>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.beliefReach = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -GateLetters.mittenSuzuka(FrightenUnique.joyousNervous);
         while(++_loc3_ < _loc2_)
         {
            this.beliefReach[_loc3_] = param1.readByte();
         }
         this.admireHand = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(ForkBit.mountainStiff == _loc4_)
            {
               this.earthquakeBury.push(new ActionNest(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean()));
            }
            else if(FrightenUnique.joyousNervous == _loc4_)
            {
               _loc5_ = new ActionNest(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.kittensDisgusting = AmuseFrighten.metalRay;
               _loc5_.womanEfficient = param1.readUTF();
               _loc5_.bearLetters = param1.readUTF();
               _loc5_.birdsIdentify = param1.readUTF();
               _loc6_ = _loc5_.womanEfficient.indexOf(RequestCactus.dinnerCompany);
               if(GateLetters.mittenSuzuka(ForkBit.mountainStiff) < _loc6_)
               {
                  _loc5_.fierceAdvice = int(_loc5_.womanEfficient.substr(ForkBit.mountainStiff,_loc6_));
               }
               else
               {
                  _loc5_.fierceAdvice = int(_loc5_.womanEfficient);
               }
               this.earthquakeBury.push(_loc5_);
            }
         }
      }
   }
}
