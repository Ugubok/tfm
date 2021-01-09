package
{
   import flash.utils.Dictionary;
   
   public class InstructApathetic
   {
       
      
      public var grateCrowded:String;
      
      public var uncleColor:Dictionary;
      
      public function InstructApathetic(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.uncleColor = new Dictionary();
         super();
         this.grateCrowded = param1;
         var _loc3_:Array = param2.split(PrepareLip.faintPinus);
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(OrderUnit.probableLip(PinusSand.legCurved));
            if(_loc7_ != -CardBabies.machineOranges)
            {
               _loc8_ = _loc6_.substr(OrderUnit.apatheticRare(ReligionStore.trailInstruct),_loc7_);
               this.uncleColor[_loc8_] = _loc6_.substr(OrderUnit.apatheticRare(CardBabies.machineOranges) + _loc7_);
            }
         }
      }
   }
}
