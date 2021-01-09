package
{
   import flash.utils.Dictionary;
   
   public class ClubColor extends CrimeCard
   {
      
      public static var berryViolet:Vector.<ClubColor> = new Vector.<ClubColor>();
      
      public static var seriousCrown:Dictionary = new Dictionary();
       
      
      public function ClubColor(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function feebleFix(param1:Vector.<ClubColor>) : Vector.<ClubColor>
      {
         var _loc3_:ClubColor = null;
         var _loc4_:ClubColor = null;
         var _loc5_:AnnoyingScale = null;
         var _loc2_:Vector.<ClubColor> = new Vector.<ClubColor>();
         for each(_loc3_ in param1)
         {
            _loc4_ = ClubColor.seriousCrown[_loc3_.planHalf];
            if(!_loc4_)
            {
               ClubColor.berryViolet.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.squeamishSisters)
               {
                  _loc5_.crackerLabel = _loc3_;
               }
               ClubColor.berryViolet.splice(ClubColor.berryViolet.indexOf(_loc4_),OrderUnit.apatheticRare(CardBabies.machineOranges),_loc3_);
            }
            ClubColor.seriousCrown[_loc3_.planHalf] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function delightfulFrail() : Vector.<int>
      {
         var rareAdaptable:Array = null;
         var actionKnot:int = 0;
         var unequaledBashful:Vector.<int> = new Vector.<int>(noiselessWandering);
         if(noiselessWandering > OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            try
            {
               rareAdaptable = AnnoyingAlanson.markSign(planHalf);
               actionKnot = ReligionStore.trailInstruct;
               while(actionKnot < noiselessWandering)
               {
                  unequaledBashful[actionKnot] = !!rareAdaptable[actionKnot]?int(rareAdaptable[actionKnot]):int(ReligionStore.trailInstruct);
                  actionKnot++;
               }
            }
            catch(illustriousPail:Error)
            {
            }
         }
         return unequaledBashful;
      }
      
      override public function squeamishStore() : int
      {
         return VioletHalf.admireWandering(kurumaBalvanka,abaftBird);
      }
   }
}
