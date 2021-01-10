package
{
   import flash.utils.Dictionary;
   
   public class ZincVague
   {
      
      public static var deserveWretched:Vector.<String> = new Vector.<String>();
      
      public static var thankContain:Vector.<String> = new Vector.<String>();
      
      public static var incompetentSpooky:Dictionary = new Dictionary();
       
      
      public function ZincVague()
      {
         super();
      }
      
      public static function scaleExpert(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(ZincVague.deserveWretched.indexOf(param1) != -GateLetters.doorBleach(FrightenUnique.spottedCalculate))
         {
            return;
         }
         var _loc2_:String = TeenyRightful.fitAdvice(param1);
         var _loc3_:Boolean = ZincVague.incompetentSpooky[_loc2_];
         ZincVague.incompetentSpooky[_loc2_] = ZincVague.thankContain.indexOf(_loc2_) != -FrightenUnique.spottedCalculate;
         ZincVague.thankContain.push(_loc2_);
         ZincVague.deserveWretched.push(param1);
         if(!_loc3_ && ZincVague.incompetentSpooky[_loc2_] || _loc2_ == ClassStormy.plantsSubdued)
         {
            ChopEngine.coolNear.panickyAdvice(_loc2_);
         }
      }
      
      public static function storyComplex() : void
      {
         ZincVague.deserveWretched = new Vector.<String>();
         ZincVague.thankContain = new Vector.<String>();
         ZincVague.incompetentSpooky = new Dictionary();
      }
      
      public static function auntEyes(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(PersonFlow.yamPrecious || ZincVague.cryUnique(param1))
         {
            if(param2)
            {
               return TeenyRightful.femaleThunder(param1,param3,param5,param4);
            }
            return param1;
         }
         return TeenyRightful.fitAdvice(param1);
      }
      
      public static function wrenFirst(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = TeenyRightful.fitAdvice(param1);
         var _loc4_:Boolean = ZincVague.incompetentSpooky[_loc3_];
         if(param2)
         {
            ZincVague.incompetentSpooky[_loc3_] = AmuseFrighten.summerNervous;
            ZincVague.thankContain.push(_loc3_);
         }
         else
         {
            delete ZincVague.incompetentSpooky[_loc3_];
            _loc5_ = ZincVague.thankContain.indexOf(_loc3_);
            if(_loc5_ != -GateLetters.doorBleach(FrightenUnique.spottedCalculate))
            {
               ZincVague.thankContain.splice(_loc5_,FrightenUnique.spottedCalculate);
            }
         }
         if(_loc4_ != ZincVague.incompetentSpooky[_loc3_])
         {
            ChopEngine.coolNear.panickyAdvice(_loc3_);
         }
      }
      
      public static function cryUnique(param1:String) : Boolean
      {
         return ZincVague.incompetentSpooky[TeenyRightful.fitAdvice(param1).toLowerCase()];
      }
   }
}
