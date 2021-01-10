package
{
   import flash.utils.Dictionary;
   
   public class ChinNoiseless extends DinnerCreator
   {
      
      public static var vulgarWash:Vector.<ChinNoiseless> = new Vector.<ChinNoiseless>();
      
      public static var cheatMouse:Dictionary = new Dictionary();
       
      
      public var kaputOatmeal1:int;
      
      public function ChinNoiseless(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
      {
         this.kaputOatmeal1 = FaithfulBaseball.recordAlanson;
         super(param1,param2,param3,param4,param5,param6,param7);
         this.kaputOatmeal1 = param8;
      }
      
      public static function thunderQuirky(param1:Vector.<ChinNoiseless>) : Vector.<ChinNoiseless>
      {
         var _loc3_:ChinNoiseless = null;
         var _loc4_:ChinNoiseless = null;
         var _loc5_:IdeaChickens = null;
         var _loc2_:Vector.<ChinNoiseless> = new Vector.<ChinNoiseless>();
         for each(_loc3_ in param1)
         {
            _loc4_ = ChinNoiseless.cheatMouse[_loc3_.shutIncompetent];
            if(!_loc4_)
            {
               ChinNoiseless.vulgarWash.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.beadMean)
               {
                  _loc5_.lightLie = _loc3_;
                  _loc3_.tiresomeRepeat(_loc5_);
               }
               ChinNoiseless.vulgarWash.splice(ChinNoiseless.vulgarWash.indexOf(_loc4_),MarkParty.sleepyBreathe,_loc3_);
            }
            ChinNoiseless.cheatMouse[_loc3_.shutIncompetent] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function patheticThoughtless1() : Vector.<int>
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc1_:Vector.<int> = new Vector.<int>(fadeCloistered);
         if(fadeCloistered > NervousOnerous.markedSummer(FaithfulBaseball.recordAlanson))
         {
            _loc2_ = ZonkedHose.manageWoman(shutIncompetent);
            _loc3_ = FaithfulBaseball.recordAlanson;
            while(_loc3_ < fadeCloistered)
            {
               _loc1_[_loc3_] = !!_loc2_[_loc3_]?int(_loc2_[_loc3_]):int(NervousOnerous.markedSummer(FaithfulBaseball.recordAlanson));
               _loc3_++;
            }
         }
         return _loc1_;
      }
      
      override public function incompetentPainstaking() : int
      {
         if(NervousOnerous.markedSummer(KneelDaily.colossalSpurious) < kaputTremble)
         {
            return fourSick * SandTedious.angleSprout + kaputTremble + NervousOnerous.markedSummer(SandTedious.angleSprout);
         }
         return fourSick * NervousOnerous.markedSummer(KneelDaily.shortStay) + kaputTremble;
      }
   }
}
