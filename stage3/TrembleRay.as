package
{
   import flash.utils.ByteArray;
   
   public class TrembleRay extends PlanKotsky
   {
       
      
      public var squeamishBathe:Vector.<ProgramWhisper>;
      
      public var superCompetition:Vector.<ProgramWhisper>;
      
      public function TrembleRay(param1:ByteArray)
      {
         var _loc6_:ProgramWhisper = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:ProgramWhisper = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.squeamishBathe = new Vector.<ProgramWhisper>();
         this.superCompetition = new Vector.<ProgramWhisper>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new ProgramWhisper();
            this.squeamishBathe.push(_loc6_);
            _loc6_.lightPinus = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc8_ < _loc7_)
            {
               _loc6_.panoramicPail.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new ProgramWhisper();
            this.superCompetition.push(_loc9_);
            _loc9_.lightPinus = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = VioletPrepare.obeisantCrib;
            while(_loc11_ < _loc10_)
            {
               _loc9_.panoramicPail.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
