package
{
   import flash.utils.Dictionary;
   
   public class ChopStatement extends ProudElite
   {
      
      public static var legPear:Vector.<ChopStatement> = new Vector.<ChopStatement>();
      
      public static var mouseThick:Dictionary = new Dictionary();
       
      
      public function ChopStatement(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function burnDecay(param1:Vector.<ChopStatement>) : Vector.<ChopStatement>
      {
         var _loc3_:ChopStatement = null;
         var _loc4_:ChopStatement = null;
         var _loc5_:ReligionNoiseless = null;
         var _loc2_:Vector.<ChopStatement> = new Vector.<ChopStatement>();
         for each(_loc3_ in param1)
         {
            _loc4_ = ChopStatement.mouseThick[_loc3_.lipLunasole];
            if(!_loc4_)
            {
               ChopStatement.legPear.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.burnCompetition)
               {
                  _loc5_.largeCreator = _loc3_;
               }
               ChopStatement.legPear.splice(ChopStatement.legPear.indexOf(_loc4_),FaintHanging.wateryBalvanka,_loc3_);
            }
            ChopStatement.mouseThick[_loc3_.lipLunasole] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function adaptableLook() : Vector.<int>
      {
         var adaptableAction:Array = null;
         var alansonSerious:int = 0;
         var backToe:Vector.<int> = new Vector.<int>(amuseMighty);
         if(amuseMighty > GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            try
            {
               adaptableAction = HarmonySeed.violetScratch(lipLunasole);
               alansonSerious = VioletPrepare.obeisantCrib;
               while(alansonSerious < amuseMighty)
               {
                  backToe[alansonSerious] = !!adaptableAction[alansonSerious]?int(adaptableAction[alansonSerious]):int(VioletPrepare.obeisantCrib);
                  alansonSerious++;
               }
            }
            catch(milkyProud:Error)
            {
            }
         }
         return backToe;
      }
      
      override public function fragileNotebook() : int
      {
         return SeriousCrime.agonizingRequest(dildoFour,robinJumbled);
      }
   }
}
