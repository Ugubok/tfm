package
{
   import flash.utils.Dictionary;
   
   public class ChickensChickens extends CrimeCard
   {
      
      public static var hateChicken:Vector.<ChickensChickens> = new Vector.<ChickensChickens>();
      
      public static var companyZonked:Dictionary = new Dictionary();
       
      
      public var companySigh:int;
      
      public function ChickensChickens(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
      {
         this.companySigh = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         super(param1,param2,param3,param4,param5,param6,param7);
         this.companySigh = param8;
      }
      
      public static function unequaledToe(param1:Vector.<ChickensChickens>) : Vector.<ChickensChickens>
      {
         var _loc3_:ChickensChickens = null;
         var _loc4_:ChickensChickens = null;
         var _loc5_:HistoricalTiresome = null;
         var _loc2_:Vector.<ChickensChickens> = new Vector.<ChickensChickens>();
         for each(_loc3_ in param1)
         {
            _loc4_ = ChickensChickens.companyZonked[_loc3_.entertainingHateful];
            if(!_loc4_)
            {
               ChickensChickens.hateChicken.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.metalCry)
               {
                  _loc5_.crimeVolcano = _loc3_;
                  _loc3_.lookBack(_loc5_);
               }
               ChickensChickens.hateChicken.splice(ChickensChickens.hateChicken.indexOf(_loc4_),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),_loc3_);
            }
            ChickensChickens.companyZonked[_loc3_.entertainingHateful] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function touchHateful() : Vector.<int>
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc1_:Vector.<int> = new Vector.<int>(fourHateful);
         if(fourHateful > HystericalKotsky.notebookChivalrous)
         {
            _loc2_ = RareInstruct.hystericalAdvise(entertainingHateful);
            _loc3_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc3_ < fourHateful)
            {
               _loc1_[_loc3_] = !!_loc2_[_loc3_]?int(_loc2_[_loc3_]):int(HystericalKotsky.notebookChivalrous);
               _loc3_++;
            }
         }
         return _loc1_;
      }
      
      override public function tastelessOrange() : int
      {
         if(RecogniseCompetition.prepareAgree(CoalRay.prepareSerious) < orderCracker)
         {
            return chickensBack * RecogniseCompetition.prepareAgree(HystericalKotsky.cryConfused) + orderCracker + HystericalKotsky.cryConfused;
         }
         return chickensBack * RecogniseCompetition.prepareAgree(RayYell.seriousOrange) + orderCracker;
      }
   }
}
