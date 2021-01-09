package
{
   import flash.utils.Dictionary;
   
   public class SpuriousProbable
   {
      
      public static var instructLoaf:Vector.<String> = new Vector.<String>();
      
      public static var wickedGaping:Vector.<String> = new Vector.<String>();
      
      public static var swankyCompetition:Dictionary = new Dictionary();
       
      
      public function SpuriousProbable()
      {
         super();
      }
      
      public static function crowdedPail(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(TastelessHateful.frailSand || SpuriousProbable.orangeMighty(param1))
         {
            if(param2)
            {
               return BatheBerry.mightyCrown(param1,param3,param5,param4);
            }
            return param1;
         }
         return BatheBerry.lipThick(param1);
      }
      
      public static function orangeMighty(param1:String) : Boolean
      {
         return SpuriousProbable.swankyCompetition[BatheBerry.lipThick(param1).toLowerCase()];
      }
      
      public static function wingLaborer() : void
      {
         SpuriousProbable.instructLoaf = new Vector.<String>();
         SpuriousProbable.wickedGaping = new Vector.<String>();
         SpuriousProbable.swankyCompetition = new Dictionary();
      }
      
      public static function airWhisper(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(SpuriousProbable.instructLoaf.indexOf(param1) != -OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            return;
         }
         var _loc2_:String = BatheBerry.lipThick(param1);
         var _loc3_:Boolean = SpuriousProbable.swankyCompetition[_loc2_];
         SpuriousProbable.swankyCompetition[_loc2_] = SpuriousProbable.wickedGaping.indexOf(_loc2_) != -CardBabies.machineOranges;
         SpuriousProbable.wickedGaping.push(_loc2_);
         SpuriousProbable.instructLoaf.push(param1);
         if(!_loc3_ && SpuriousProbable.swankyCompetition[_loc2_] || _loc2_ == RareOranges.stayBurn)
         {
            StalePinus.determinedColor.jumbledSpurious(_loc2_);
         }
      }
      
      public static function noiselessCrowded(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = BatheBerry.lipThick(param1);
         var _loc4_:Boolean = SpuriousProbable.swankyCompetition[_loc3_];
         if(param2)
         {
            SpuriousProbable.swankyCompetition[_loc3_] = HateFaint.proudGround;
            SpuriousProbable.wickedGaping.push(_loc3_);
         }
         else
         {
            delete SpuriousProbable.swankyCompetition[_loc3_];
            _loc5_ = SpuriousProbable.wickedGaping.indexOf(_loc3_);
            if(_loc5_ != -OrderUnit.apatheticRare(CardBabies.machineOranges))
            {
               SpuriousProbable.wickedGaping.splice(_loc5_,CardBabies.machineOranges);
            }
         }
         if(_loc4_ != SpuriousProbable.swankyCompetition[_loc3_])
         {
            StalePinus.determinedColor.jumbledSpurious(_loc3_);
         }
      }
   }
}
