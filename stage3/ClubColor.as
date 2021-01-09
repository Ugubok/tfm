package
{
   import flash.utils.Dictionary;
   
   public class ClubColor extends CrimeCard
   {
      
      public static var armyApathetic:Vector.<ClubColor> = new Vector.<ClubColor>();
      
      public static var agreeableCrime:Dictionary = new Dictionary();
       
      
      public function ClubColor(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function historicalOrange(param1:Vector.<ClubColor>) : Vector.<ClubColor>
      {
         var _loc3_:ClubColor = null;
         var _loc4_:ClubColor = null;
         var _loc5_:AnnoyingScale = null;
         var _loc2_:Vector.<ClubColor> = new Vector.<ClubColor>();
         for each(_loc3_ in param1)
         {
            _loc4_ = ClubColor.agreeableCrime[_loc3_.entertainingHateful];
            if(!_loc4_)
            {
               ClubColor.armyApathetic.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.metalCry)
               {
                  _loc5_.crimeVolcano = _loc3_;
               }
               ClubColor.armyApathetic.splice(ClubColor.armyApathetic.indexOf(_loc4_),CoalRay.actionBorrow,_loc3_);
            }
            ClubColor.agreeableCrime[_loc3_.entertainingHateful] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function touchHateful() : Vector.<int>
      {
         var mouseLamentable:Array = null;
         var partyMetal:int = 0;
         var gateBashful:Vector.<int> = new Vector.<int>(fourHateful);
         if(fourHateful > HystericalKotsky.notebookChivalrous)
         {
            try
            {
               mouseLamentable = RareInstruct.complexWandering(entertainingHateful);
               partyMetal = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
               while(partyMetal < fourHateful)
               {
                  gateBashful[partyMetal] = !!mouseLamentable[partyMetal]?int(mouseLamentable[partyMetal]):int(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
                  partyMetal++;
               }
            }
            catch(proudUncle:Error)
            {
            }
         }
         return gateBashful;
      }
      
      override public function tastelessOrange() : int
      {
         return VioletHalf.robinHarmony(chickensBack,orderCracker);
      }
   }
}
