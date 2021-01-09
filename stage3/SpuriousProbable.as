package
{
   import flash.utils.Dictionary;
   
   public class SpuriousProbable
   {
      
      public static var staleCracker:Vector.<String> = new Vector.<String>();
      
      public static var pipkaPlan:Vector.<String> = new Vector.<String>();
      
      public static var hydrantKuruma:Dictionary = new Dictionary();
       
      
      public function SpuriousProbable()
      {
         super();
      }
      
      public static function lipStick(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(SpuriousProbable.staleCracker.indexOf(param1) != -CoalRay.actionBorrow)
         {
            return;
         }
         var _loc2_:String = SignMetal.squeamishBorrow(param1);
         var _loc3_:Boolean = SpuriousProbable.hydrantKuruma[_loc2_];
         SpuriousProbable.hydrantKuruma[_loc2_] = SpuriousProbable.pipkaPlan.indexOf(_loc2_) != -CoalRay.actionBorrow;
         SpuriousProbable.pipkaPlan.push(_loc2_);
         SpuriousProbable.staleCracker.push(param1);
         if(!_loc3_ && SpuriousProbable.hydrantKuruma[_loc2_] || _loc2_ == RareOranges.peckHistorical)
         {
            AdmireStore.whisperLeg.subduedRecognise(_loc2_);
         }
      }
      
      public static function hateKnife(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(FaithfulJoyous.alluringCrash || SpuriousProbable.requestKnot(param1))
         {
            if(param2)
            {
               return SignMetal.feeblePat(param1,param3,param5,param4);
            }
            return param1;
         }
         return SignMetal.squeamishBorrow(param1);
      }
      
      public static function requestKnot(param1:String) : Boolean
      {
         return SpuriousProbable.hydrantKuruma[SignMetal.squeamishBorrow(param1).toLowerCase()];
      }
      
      public static function competitionJumbled(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = SignMetal.squeamishBorrow(param1);
         var _loc4_:Boolean = SpuriousProbable.hydrantKuruma[_loc3_];
         if(param2)
         {
            SpuriousProbable.hydrantKuruma[_loc3_] = DeterminedPrepare.hatefulComplex;
            SpuriousProbable.pipkaPlan.push(_loc3_);
         }
         else
         {
            delete SpuriousProbable.hydrantKuruma[_loc3_];
            _loc5_ = SpuriousProbable.pipkaPlan.indexOf(_loc3_);
            if(_loc5_ != -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
            {
               SpuriousProbable.pipkaPlan.splice(_loc5_,CoalRay.actionBorrow);
            }
         }
         if(_loc4_ != SpuriousProbable.hydrantKuruma[_loc3_])
         {
            AdmireStore.whisperLeg.subduedRecognise(_loc3_);
         }
      }
      
      public static function stickObtainable() : void
      {
         SpuriousProbable.staleCracker = new Vector.<String>();
         SpuriousProbable.pipkaPlan = new Vector.<String>();
         SpuriousProbable.hydrantKuruma = new Dictionary();
      }
   }
}
