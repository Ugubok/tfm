package
{
   import flash.utils.Dictionary;
   
   public class Dm_PowerfulAdmire extends Dm_LongLook
   {
      
      public static var dm_farmParty:Vector.<Dm_PowerfulAdmire> = new Vector.<Dm_PowerfulAdmire>();
      
      public static var dm_statementJoyous:Dictionary = new Dictionary();
       
      
      public function Dm_PowerfulAdmire(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function dm_deliverTreat(param1:Vector.<Dm_PowerfulAdmire>) : Vector.<Dm_PowerfulAdmire>
      {
         var _loc3_:Dm_PowerfulAdmire = null;
         var _loc4_:Dm_PowerfulAdmire = null;
         var _loc5_:Dm_BeadYak = null;
         var _loc2_:Vector.<Dm_PowerfulAdmire> = new Vector.<Dm_PowerfulAdmire>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_PowerfulAdmire.dm_statementJoyous[_loc3_.dm_admireSand];
            if(!_loc4_)
            {
               Dm_PowerfulAdmire.dm_farmParty.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.dm_inventRequest)
               {
                  _loc5_.dm_panoramicAspiring = _loc3_;
               }
               Dm_PowerfulAdmire.dm_farmParty.splice(Dm_PowerfulAdmire.dm_farmParty.indexOf(_loc4_),Dm_DistroTangy.dm_recogniseFrantic(Dm_WhipRecognise.dm_babiesInquisitive),_loc3_);
            }
            Dm_PowerfulAdmire.dm_statementJoyous[_loc3_.dm_admireSand] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function dm_bagPass() : Vector.<int>
      {
         var dm_cloverOatmeal:Array = null;
         var dm_machineSpotted:int = 0;
         var dm_additionHarbor:Vector.<int> = new Vector.<int>(dm_ludicrousStiff);
         if(Dm_CravenBrush.dm_dailyLabel < dm_ludicrousStiff)
         {
            try
            {
               dm_cloverOatmeal = Dm_HangingTightfisted.dm_transportQueue(dm_admireSand);
               dm_machineSpotted = Dm_DistroTangy.dm_recogniseFrantic(Dm_CravenBrush.dm_dailyLabel);
               while(dm_machineSpotted < dm_ludicrousStiff)
               {
                  dm_additionHarbor[dm_machineSpotted] = !!dm_cloverOatmeal[dm_machineSpotted]?int(dm_cloverOatmeal[dm_machineSpotted]):int(Dm_DistroTangy.dm_recogniseFrantic(Dm_CravenBrush.dm_dailyLabel));
                  dm_machineSpotted++;
               }
            }
            catch(dm_pinusTreat:Error)
            {
            }
         }
         return dm_additionHarbor;
      }
      
      override public function dm_lockObtainable() : int
      {
         return Dm_HobbiesConfused.dm_wailVolcano(dm_successfulHistory,dm_personJar);
      }
   }
}
