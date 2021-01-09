package
{
   import flash.utils.Dictionary;
   
   public class InjureSign
   {
      
      public static const crashInjure:String = LaborerChop.stickScratch("|");
      
      public static const squeamishCrime:String = LaborerChop.stickScratch(":");
      
      public static var violetSerious:Dictionary = new Dictionary();
      
      public static var noxiousBury:Boolean = false;
       
      
      public function InjureSign()
      {
         super();
      }
      
      public static function fixCry(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(InjureSign.violetSerious[param1])
         {
            return InjureSign.violetSerious[param1];
         }
         return LaborerChop.stickScratch(CardKuruma.pinusFaithful);
      }
      
      public static function babiesPail(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            InjureSign.noxiousBury = TaxStomach.airQuirky;
            return;
         }
         var _loc2_:Array = param1.split(InjureSign.crashInjure);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(InjureSign.squeamishCrime);
            if(LaborerChop.uncleRobin(ReligionPear.pailHate) == _loc4_.length)
            {
               _loc5_ = _loc4_[ScaleIcy.wanderingCrowded];
               _loc6_ = _loc4_[LaborerChop.uncleRobin(StatementInjure.seedHanging)];
               InjureSign.probableInstruct(_loc5_,_loc6_,false);
            }
         }
         InjureSign.noxiousBury = TaxStomach.airQuirky;
      }
      
      public static function thickInstruct() : void
      {
         var _loc2_:* = null;
         if(!InjureSign.noxiousBury)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in InjureSign.violetSerious)
         {
            _loc1_.push(_loc2_ + InjureSign.squeamishCrime + InjureSign.violetSerious[_loc2_]);
         }
         LegAgreeable.agonizingCrown.harmonyHydrant(LegAgreeable.rareTiresome,_loc1_.join(InjureSign.crashInjure));
      }
      
      public static function probableInstruct(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         InjureSign.violetSerious[param1] = param2;
         if(param3)
         {
            InjureSign.thickInstruct();
         }
      }
   }
}
