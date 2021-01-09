package
{
   import flash.utils.Dictionary;
   
   public class PinusFeeble extends ConfusedViolet
   {
      
      public static var inviteInvite:Vector.<PinusFeeble> = new Vector.<PinusFeeble>();
      
      public static var loafSpurious:Dictionary = new Dictionary();
       
      
      public function PinusFeeble(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function actionBack(param1:Vector.<PinusFeeble>) : Vector.<PinusFeeble>
      {
         var _loc3_:PinusFeeble = null;
         var _loc4_:PinusFeeble = null;
         var _loc5_:LookStatement = null;
         var _loc2_:Vector.<PinusFeeble> = new Vector.<PinusFeeble>();
         for each(_loc3_ in param1)
         {
            _loc4_ = PinusFeeble.loafSpurious[_loc3_.instructSign];
            if(!_loc4_)
            {
               PinusFeeble.inviteInvite.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.fragileAgreeable)
               {
                  _loc5_.distroCracker = _loc3_;
               }
               PinusFeeble.inviteInvite.splice(PinusFeeble.inviteInvite.indexOf(_loc4_),LaborerChop.uncleRobin(StatementInjure.seedHanging),_loc3_);
            }
            PinusFeeble.loafSpurious[_loc3_.instructSign] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function fourViolet() : Vector.<int>
      {
         var volcanoList:Array = null;
         var annoyingObtainable:int = 0;
         var warlikeBack:Vector.<int> = new Vector.<int>(trailWing);
         if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) < trailWing)
         {
            try
            {
               volcanoList = FeebleRecognise.coalPeck(instructSign);
               annoyingObtainable = ScaleIcy.wanderingCrowded;
               while(annoyingObtainable < trailWing)
               {
                  warlikeBack[annoyingObtainable] = !!volcanoList[annoyingObtainable]?int(volcanoList[annoyingObtainable]):int(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
                  annoyingObtainable++;
               }
            }
            catch(agonizingNotebook:Error)
            {
            }
         }
         return warlikeBack;
      }
      
      override public function noiselessSand() : int
      {
         return OrangesLight.scaleChivalrous(toeConfused,faintThick);
      }
   }
}
