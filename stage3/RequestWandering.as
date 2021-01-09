package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class RequestWandering
   {
      
      public static var distroBruise:int = 11;
      
      public static var thickSense:int = 0;
      
      public static var robinPail:int = 0;
      
      public static var squeamishPeck:int = 0;
      
      public static var crimeCard:int = 2;
      
      public static var buryJumbled:int = 10;
      
      public static var bagWarlike:int = 100;
      
      public static var bagUncle:int = 150;
      
      public static var metalAir:int = 12763866;
      
      public static var cribBag:Vector.<ProbableColor> = new Vector.<ProbableColor>();
      
      public static var uncleAction:Array = null;
      
      public static var colorToe:Boolean = true;
      
      public static var crownWhisper:Dictionary = new Dictionary();
       
      
      public function RequestWandering()
      {
         super();
      }
      
      public static function stomachHateful() : void
      {
         var _loc3_:ProbableColor = null;
         var _loc1_:int = -CoalRay.actionBorrow;
         var _loc2_:int = RequestWandering.cribBag.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = RequestWandering.cribBag[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         RequestWandering.cribBag = new Vector.<ProbableColor>();
         RequestWandering.crownWhisper = new Dictionary();
      }
      
      public static function backFaint() : void
      {
         var _loc4_:ProbableColor = null;
         var _loc1_:int = AdmireStore.crimeGullible();
         var _loc2_:int = -CoalRay.actionBorrow;
         var _loc3_:int = RequestWandering.cribBag.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = RequestWandering.cribBag[_loc2_];
            if(_loc1_ - _loc4_.juiceClub > _loc4_.chopLaborer)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               RequestWandering.cribBag.splice(_loc2_,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
               _loc2_--;
               _loc3_--;
               AdmireStore.whisperLeg.lamentableCute(_loc4_);
            }
         }
      }
      
      public static function trailTrail(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : ProbableColor
      {
         var _loc6_:ProbableColor = RequestWandering.crownWhisper[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete RequestWandering.crownWhisper[param1];
         }
         var _loc7_:ProbableColor = new ProbableColor(param1,param3,param4,param5);
         RequestWandering.crownWhisper[param1] = _loc7_;
         if(RequestWandering.colorToe && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = RecogniseCompetition.prepareAgree(WaitingReligion.flowerAmuse) + param3.length * RecogniseCompetition.prepareAgree(RayYell.seriousOrange);
         if(_loc8_ > HystericalKotsky.cryConfused)
         {
            _loc8_ = RecogniseCompetition.prepareAgree(HystericalKotsky.cryConfused);
         }
         _loc7_.juiceClub = AdmireStore.crimeGullible();
         _loc7_.chopLaborer = _loc8_;
         RequestWandering.cribBag.push(_loc7_);
         return _loc7_;
      }
   }
}
