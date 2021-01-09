package
{
   import flash.utils.Dictionary;
   
   public class PanoramicPipka
   {
       
      
      public var signColor:String;
      
      public var cribThick:Dictionary;
      
      public function PanoramicPipka(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.cribThick = new Dictionary();
         super();
         this.signColor = param1;
         var _loc3_:Array = param2.split(GateStupid.grateLoaf(UnitLook.cardRecognise));
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(GateStupid.grateLoaf(InviteReligion.hateStick));
            if(_loc7_ != -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
            {
               _loc8_ = _loc6_.substr(VioletPrepare.obeisantCrib,_loc7_);
               this.cribThick[_loc8_] = _loc6_.substr(GateStupid.waitingStupid(FaintHanging.wateryBalvanka) + _loc7_);
            }
         }
      }
   }
}
