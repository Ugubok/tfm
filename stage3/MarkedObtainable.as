package
{
   import flash.utils.Dictionary;
   
   public class MarkedObtainable extends DinnerCreator
   {
      
      public static var defectiveCart:Vector.<MarkedObtainable> = new Vector.<MarkedObtainable>();
      
      public static var patheticWasteful:Dictionary = new Dictionary();
       
      
      public function MarkedObtainable(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function wingMeasure(param1:Vector.<MarkedObtainable>) : Vector.<MarkedObtainable>
      {
         var _loc3_:MarkedObtainable = null;
         var _loc4_:MarkedObtainable = null;
         var _loc5_:SaltSwanky = null;
         var _loc2_:Vector.<MarkedObtainable> = new Vector.<MarkedObtainable>();
         for each(_loc3_ in param1)
         {
            _loc4_ = MarkedObtainable.patheticWasteful[_loc3_.balanceToothpaste];
            if(!_loc4_)
            {
               MarkedObtainable.defectiveCart.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.uninterestedPail)
               {
                  _loc5_.tabooDeserve = _loc3_;
               }
               MarkedObtainable.defectiveCart.splice(MarkedObtainable.defectiveCart.indexOf(_loc4_),NervousOnerous.orangeIgnorant(MarkParty.roomWren),_loc3_);
            }
            MarkedObtainable.patheticWasteful[_loc3_.balanceToothpaste] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function unwrittenGeneral() : int
      {
         return ShoeDidactic.chubbyTemper(bikeNest,rabbitPanoramic);
      }
      
      override public function chivalrousFrail() : Vector.<int>
      {
         var advicePat:Array = null;
         var strengthenEnergetic:int = 0;
         var trousersOrange:Vector.<int> = new Vector.<int>(cravenAnnoying);
         if(FaithfulBaseball.stomachBaseball < cravenAnnoying)
         {
            try
            {
               advicePat = ZonkedHose.porterPig(balanceToothpaste);
               strengthenEnergetic = NervousOnerous.orangeIgnorant(FaithfulBaseball.stomachBaseball);
               while(strengthenEnergetic < cravenAnnoying)
               {
                  trousersOrange[strengthenEnergetic] = !!advicePat[strengthenEnergetic]?int(advicePat[strengthenEnergetic]):int(NervousOnerous.orangeIgnorant(FaithfulBaseball.stomachBaseball));
                  strengthenEnergetic++;
               }
            }
            catch(slipShade:Error)
            {
            }
         }
         return trousersOrange;
      }
   }
}
