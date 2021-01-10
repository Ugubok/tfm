package
{
   import flash.utils.Dictionary;
   
   public class SkiComplex
   {
      
      public static var riverRambunctious:Vector.<String> = new Vector.<String>();
      
      public static var optimalAdvice:Vector.<String> = new Vector.<String>();
      
      public static var skiAgreeable:Dictionary = new Dictionary();
       
      
      public function SkiComplex()
      {
         super();
      }
      
      public static function adjoiningFemale() : void
      {
         SkiComplex.riverRambunctious = new Vector.<String>();
         SkiComplex.optimalAdvice = new Vector.<String>();
         SkiComplex.skiAgreeable = new Dictionary();
      }
      
      public static function soundAdjoining(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = SteerPossess.knotSuper(param1);
         var _loc4_:Boolean = SkiComplex.skiAgreeable[_loc3_];
         if(param2)
         {
            SkiComplex.skiAgreeable[_loc3_] = NarrowPlants.warlikeShock;
            SkiComplex.optimalAdvice.push(_loc3_);
         }
         else
         {
            delete SkiComplex.skiAgreeable[_loc3_];
            _loc5_ = SkiComplex.optimalAdvice.indexOf(_loc3_);
            if(_loc5_ != -NervousOnerous.disturbedSleepy1(MarkParty.franticModern))
            {
               SkiComplex.optimalAdvice.splice(_loc5_,NervousOnerous.disturbedSleepy1(MarkParty.franticModern));
            }
         }
         if(_loc4_ != SkiComplex.skiAgreeable[_loc3_])
         {
            CrowdedUnknown.lateOrdinary.prepareOrder(_loc3_);
         }
      }
      
      public static function waitingWaiting(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(CoalBalance.chubbyHeartbreaking || SkiComplex.baseballContain(param1))
         {
            if(param2)
            {
               return SteerPossess.suitHeal(param1,param3,param5,param4);
            }
            return param1;
         }
         return SteerPossess.knotSuper(param1);
      }
      
      public static function baseballContain(param1:String) : Boolean
      {
         return SkiComplex.skiAgreeable[SteerPossess.knotSuper(param1).toLowerCase()];
      }
      
      public static function cuteKaput(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(SkiComplex.riverRambunctious.indexOf(param1) != -NervousOnerous.disturbedSleepy1(MarkParty.franticModern))
         {
            return;
         }
         var _loc2_:String = SteerPossess.knotSuper(param1);
         var _loc3_:Boolean = SkiComplex.skiAgreeable[_loc2_];
         SkiComplex.skiAgreeable[_loc2_] = SkiComplex.optimalAdvice.indexOf(_loc2_) != -MarkParty.franticModern;
         SkiComplex.optimalAdvice.push(_loc2_);
         SkiComplex.riverRambunctious.push(param1);
         if(!_loc3_ && SkiComplex.skiAgreeable[_loc2_] || _loc2_ == TrousersLimit.incompetentUpset)
         {
            CrowdedUnknown.lateOrdinary.prepareOrder(_loc2_);
         }
      }
   }
}
