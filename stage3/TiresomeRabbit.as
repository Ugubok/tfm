package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class TiresomeRabbit
   {
      
      public static var whisperLetters:int =  11;
      
      public static var bombBathe:int =  0;
      
      public static var tangyZinc:int =  0;
      
      public static var grainFirst:int =  0;
      
      public static var farmStiff:int =  2;
      
      public static var armyPromise:int =  10;
      
      public static var saltDazzling:int =  100;
      
      public static var sandSqueeze:int =  150;
      
      public static var cakeProbable:int = 12763866;
      
      public static var yummySplendid:Vector.<LocketCalculate> = new Vector.<LocketCalculate>();
      
      public static var laughableWarlike:Array = null;
      
      public static var trailOwn:Boolean = true;
      
      public static var squeezeSparkle:Dictionary = new Dictionary();
       
      
      public function TiresomeRabbit()
      {
         super();
      }
      
      public static function stiffCactus() : void
      {
         var _loc3_:LocketCalculate = null;
         var _loc1_:int = -FrightenUnique.knifeTrace;
         var _loc2_:int = TiresomeRabbit.yummySplendid.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = TiresomeRabbit.yummySplendid[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         TiresomeRabbit.yummySplendid = new Vector.<LocketCalculate>();
         TiresomeRabbit.squeezeSparkle = new Dictionary();
      }
      
      public static function toysTightfisted() : void
      {
         var _loc4_:LocketCalculate = null;
         var _loc1_:int = ChopEngine.cuteLaborer();
         var _loc2_:int = -GateLetters.harborRecognise(FrightenUnique.knifeTrace);
         var _loc3_:int = TiresomeRabbit.yummySplendid.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = TiresomeRabbit.yummySplendid[_loc2_];
            if(_loc1_ - _loc4_.packHarmony > _loc4_.inquisitiveTrip)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               TiresomeRabbit.yummySplendid.splice(_loc2_,FrightenUnique.knifeTrace);
               _loc2_--;
               _loc3_--;
               ChopEngine.ludicrousSick.mountainStick(_loc4_);
            }
         }
      }
      
      public static function analyzeWicked(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : LocketCalculate
      {
         var _loc6_:LocketCalculate = TiresomeRabbit.squeezeSparkle[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete TiresomeRabbit.squeezeSparkle[param1];
         }
         var _loc7_:LocketCalculate = new LocketCalculate(param1,param3,param4,param5);
         TiresomeRabbit.squeezeSparkle[param1] = _loc7_;
         if(TiresomeRabbit.trailOwn && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = GateLetters.harborRecognise(AttractiveSugar.fragileBrass) + param3.length * GateLetters.harborRecognise(BashfulUnwritten.paintArmy);
         if(ForkBit.bootNeat < _loc8_)
         {
            _loc8_ = ForkBit.bootNeat;
         }
         _loc7_.packHarmony = ChopEngine.cuteLaborer();
         _loc7_.inquisitiveTrip = _loc8_;
         TiresomeRabbit.yummySplendid.push(_loc7_);
         return _loc7_;
      }
   }
}
