package
{
   import flash.utils.Dictionary;
   
   public class ClassInstruct
   {
       
      
      public var secretCultured:String;
      
      public var lockHesitant:Dictionary;
      
      public function ClassInstruct(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.lockHesitant = new Dictionary();
         super();
         this.secretCultured = param1;
         var _loc3_:Array = param2.split(RepulsiveDear.smartOrdinary);
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -NervousOnerous.spotSpiffy(MarkParty.inconclusiveHumor);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(NervousOnerous.hilariousScrawny(OrangesQueue.utopianPrickly));
            if(_loc7_ != -NervousOnerous.spotSpiffy(MarkParty.inconclusiveHumor))
            {
               _loc8_ = _loc6_.substr(FaithfulBaseball.behaviorToe1,_loc7_);
               this.lockHesitant[_loc8_] = _loc6_.substr(NervousOnerous.spotSpiffy(MarkParty.inconclusiveHumor) + _loc7_);
            }
         }
      }
   }
}
