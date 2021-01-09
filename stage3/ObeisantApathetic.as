package
{
   import flash.utils.Dictionary;
   
   public class ObeisantApathetic
   {
      
      public static var windyHanging:Dictionary;
      
      public static var airYell:Vector.<String>;
      
      public static var abaftFlower:Array;
      
      public static var yellBashful:int;
      
      public static const bruiseCreator:Array = new Array(LaborerChop.stickScratch("#"),"!","@",LaborerChop.stickScratch("$"),LaborerChop.stickScratch("%"));
      
      public static var creatorSlip:int =  0;
       
      
      public function ObeisantApathetic()
      {
         super();
      }
      
      public static function commonWatery(param1:String) : Boolean
      {
         var _loc4_:int = 0;
         var _loc2_:Array = param1.toLowerCase().split(CuteNotebook.apatheticWatery);
         if(!ObeisantApathetic.abaftFlower)
         {
            ObeisantApathetic.abaftFlower = SqueamishHarmony.seedStomach(LaborerChop.stickScratch(NotebookJumbled.creatorFrail)).toLowerCase().split(CuteNotebook.violetGround);
            ObeisantApathetic.abaftFlower.concat(SqueamishHarmony.seedStomach(LaborerChop.stickScratch(SenseDeadpan.wateryNotebook)).toLowerCase().split(LaborerChop.stickScratch(CardKuruma.clubMilky)));
         }
         var _loc3_:int = -StatementInjure.seedHanging;
         if(ObeisantApathetic.abaftFlower.length < _loc2_.length)
         {
            _loc4_ = ObeisantApathetic.abaftFlower.length;
            while(++_loc3_ < _loc4_)
            {
               if(_loc2_.indexOf(ObeisantApathetic.abaftFlower[_loc3_]) != -LaborerChop.uncleRobin(StatementInjure.seedHanging))
               {
                  return true;
               }
            }
         }
         else
         {
            _loc4_ = _loc2_.length;
            while(++_loc3_ < _loc4_)
            {
               if(ObeisantApathetic.abaftFlower.indexOf(_loc2_[_loc3_]) != -StatementInjure.seedHanging)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function inviteConfused(param1:String, param2:String = null) : String
      {
         var _loc8_:String = null;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:String = null;
         if(BagFaithful.seriousWicked == param2)
         {
            return param1;
         }
         if(!ObeisantApathetic.airYell)
         {
            ObeisantApathetic.airYell = new Vector.<String>();
            _loc9_ = SqueamishHarmony.seedStomach(LaborerChop.stickScratch(SenseDeadpan.wateryNotebook)).toLowerCase().split(LaborerChop.stickScratch(CardKuruma.clubMilky));
            _loc10_ = _loc9_.length;
            _loc11_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc11_ < _loc10_)
            {
               _loc8_ = _loc9_[_loc11_];
               if(FascinatedCompetition.competitionLabel < _loc8_.length)
               {
                  ObeisantApathetic.airYell.push(_loc8_);
               }
               _loc11_++;
            }
            ObeisantApathetic.yellBashful = ObeisantApathetic.airYell.length;
         }
         var _loc3_:String = param1.toLowerCase();
         var _loc4_:int = -StatementInjure.seedHanging;
         while(++_loc4_ < ObeisantApathetic.yellBashful)
         {
            if(_loc3_.indexOf(ObeisantApathetic.airYell[_loc4_]) != -LaborerChop.uncleRobin(StatementInjure.seedHanging))
            {
               return LaborerChop.stickScratch(CardKuruma.pinusFaithful);
            }
         }
         if(!LegAgreeable.subduedParty)
         {
            return param1;
         }
         if(!ObeisantApathetic.windyHanging)
         {
            ObeisantApathetic.windyHanging = new Dictionary();
            _loc9_ = SqueamishHarmony.seedStomach(LaborerChop.stickScratch(NotebookJumbled.creatorFrail)).toLowerCase().split(CuteNotebook.violetGround);
            _loc10_ = _loc9_.length;
            _loc11_ = ScaleIcy.wanderingCrowded;
            while(_loc11_ < _loc10_)
            {
               ObeisantApathetic.windyHanging[_loc9_[_loc11_]] = TaxStomach.airQuirky;
               _loc11_++;
            }
         }
         var _loc5_:Array = param1.split(CuteNotebook.apatheticWatery);
         var _loc6_:int = -StatementInjure.seedHanging;
         var _loc7_:int = _loc5_.length;
         while(++_loc6_ < _loc7_)
         {
            _loc12_ = _loc5_[_loc6_];
            if(_loc12_.indexOf(LaborerChop.stickScratch(FlowerAnus.bagLabel)) != -StatementInjure.seedHanging)
            {
               _loc12_ = _loc12_.split(LaborerChop.stickScratch(FlowerAnus.bagLabel)).join(CardKuruma.pinusFaithful);
            }
            if(ObeisantApathetic.windyHanging[_loc12_.toLowerCase()])
            {
               _loc5_[_loc6_] = ObeisantApathetic.programTiresome(_loc12_.length);
            }
         }
         return _loc5_.join(CuteNotebook.apatheticWatery);
      }
      
      public static function programTiresome(param1:int) : String
      {
         var _loc2_:String = CardKuruma.pinusFaithful;
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < param1)
         {
            _loc2_ = _loc2_ + ObeisantApathetic.bruiseCreator[ObeisantApathetic.creatorSlip];
            ObeisantApathetic.creatorSlip++;
            if(ObeisantApathetic.creatorSlip >= ObeisantApathetic.bruiseCreator.length)
            {
               ObeisantApathetic.creatorSlip = ScaleIcy.wanderingCrowded;
            }
            _loc3_++;
         }
         return _loc2_;
      }
   }
}
