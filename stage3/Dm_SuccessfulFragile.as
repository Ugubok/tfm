package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class Dm_SuccessfulFragile
   {
      
      public static var dm_nationHose:int =  11;
      
      public static var dm_colorTart:int =  0;
      
      public static var dm_burlyExpansion:int =  0;
      
      public static var dm_moveInexpensive:int =  0;
      
      public static var dm_beliefLegs:int =  2;
      
      public static var dm_wetLong:int =  10;
      
      public static var dm_detailEasy:int =  100;
      
      public static var dm_beautifulDaily:int =  150;
      
      public static var dm_unitCrook:int = 12763866;
      
      public static var dm_powerfulHusky:Vector.<Dm_ScaleHose> = new Vector.<Dm_ScaleHose>();
      
      public static var dm_patheticWindy:Array = null;
      
      public static var dm_snakesDivision:Boolean = true;
      
      public static var dm_matchShock:Dictionary = new Dictionary();
       
      
      public function Dm_SuccessfulFragile()
      {
         super();
      }
      
      public static function dm_angleUnwritten() : void
      {
         var _loc4_:Dm_ScaleHose = null;
         var _loc1_:int = Dm_AwakeWander.dm_taxExplain();
         var _loc2_:int = -Dm_NationCycle.dm_measlyBright(Dm_LightPass.dm_skiReligion);
         var _loc3_:int = Dm_SuccessfulFragile.dm_powerfulHusky.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = Dm_SuccessfulFragile.dm_powerfulHusky[_loc2_];
            if(_loc1_ - _loc4_.dm_jellyInvite > _loc4_.dm_alertDivision)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               Dm_SuccessfulFragile.dm_powerfulHusky.splice(_loc2_,Dm_NationCycle.dm_measlyBright(Dm_LightPass.dm_skiReligion));
               _loc2_--;
               _loc3_--;
               Dm_AwakeWander.dm_strengthenRecognise.dm_colorfulToy(_loc4_);
            }
         }
      }
      
      public static function dm_strengthenIdea() : void
      {
         var _loc3_:Dm_ScaleHose = null;
         var _loc1_:int = -Dm_NationCycle.dm_measlyBright(Dm_LightPass.dm_skiReligion);
         var _loc2_:int = Dm_SuccessfulFragile.dm_powerfulHusky.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = Dm_SuccessfulFragile.dm_powerfulHusky[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         Dm_SuccessfulFragile.dm_powerfulHusky = new Vector.<Dm_ScaleHose>();
         Dm_SuccessfulFragile.dm_matchShock = new Dictionary();
      }
      
      public static function dm_towLudicrous(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : Dm_ScaleHose
      {
         var _loc6_:Dm_ScaleHose = Dm_SuccessfulFragile.dm_matchShock[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete Dm_SuccessfulFragile.dm_matchShock[param1];
         }
         var _loc7_:Dm_ScaleHose = new Dm_ScaleHose(param1,param3,param4,param5);
         Dm_SuccessfulFragile.dm_matchShock[param1] = _loc7_;
         if(Dm_SuccessfulFragile.dm_snakesDivision && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = Dm_NationCycle.dm_measlyBright(Dm_DidacticSon.dm_spyHate) + param3.length * Dm_NationCycle.dm_measlyBright(Dm_HatefulWandering.dm_inviteWhisper);
         if(_loc8_ > Dm_NationCycle.dm_measlyBright(Dm_CrashComparison.dm_absurdZonked))
         {
            _loc8_ = Dm_CrashComparison.dm_absurdZonked;
         }
         _loc7_.dm_jellyInvite = Dm_AwakeWander.dm_taxExplain();
         _loc7_.dm_alertDivision = _loc8_;
         Dm_SuccessfulFragile.dm_powerfulHusky.push(_loc7_);
         return _loc7_;
      }
   }
}
