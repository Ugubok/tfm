package
{
   import flash.utils.ByteArray;
   
   public class AdmireAdvice extends CleverWhip
   {
       
      
      public var trapCelery:int;
      
      public var teenySave:Array;
      
      public function AdmireAdvice(param1:ByteArray)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         super(param1);
         this.teenySave = new Array();
         this.trapCelery = param1.readShort();
         var _loc2_:int = ForkBit.sootheLabel;
         while(_loc2_ < this.trapCelery)
         {
            _loc3_ = param1.readInt();
            _loc4_ = param1.readInt();
            _loc5_ = param1.readByte();
            _loc6_ = new Array();
            _loc7_ = GateLetters.crownAdmire(ForkBit.sootheLabel);
            while(_loc7_ < _loc5_)
            {
               _loc6_.push(param1.readUTF());
               _loc7_++;
            }
            this.teenySave.push(new RailwayCheat(_loc3_,_loc4_,_loc6_));
            _loc2_++;
         }
      }
   }
}
