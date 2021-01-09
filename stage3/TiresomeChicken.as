package
{
   import flash.utils.Dictionary;
   
   public class TiresomeChicken
   {
      
      public static var labelKuruma:Dictionary = new Dictionary();
      
      public static var machineInjure:Dictionary = new Dictionary();
      
      public static var sighLeg:Vector.<AdmireNoxious> = new Vector.<AdmireNoxious>();
       
      
      public function TiresomeChicken()
      {
         super();
      }
      
      public static function sandApathetic(param1:LoafProse) : void
      {
         var _loc4_:InviteKotsky = null;
         TiresomeChicken.labelKuruma = new Dictionary();
         TiresomeChicken.machineInjure = new Dictionary();
         TiresomeChicken.sighLeg = new Vector.<AdmireNoxious>();
         var _loc2_:int = -CryBashful.raySpurious;
         var _loc3_:int = param1.zonkedJuice.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.zonkedJuice[_loc2_];
            TiresomeChicken.zonkedCommon(_loc4_);
         }
      }
      
      public static function knifeInvite(param1:int) : void
      {
         var _loc2_:AdmireNoxious = TiresomeChicken.labelKuruma[param1];
         if(!_loc2_)
         {
            return;
         }
         delete TiresomeChicken.labelKuruma[param1];
         delete TiresomeChicken.machineInjure[_loc2_.bladeWaiting];
         var _loc3_:int = TiresomeChicken.sighLeg.length;
         var _loc4_:int = LargeSand.probableAnus;
         while(_loc4_ < _loc3_)
         {
            if(TiresomeChicken.sighLeg[_loc4_].lightCurved == param1)
            {
               TiresomeChicken.sighLeg.splice(_loc4_,CryBashful.raySpurious);
               break;
            }
            _loc4_++;
         }
      }
      
      public static function zonkedCommon(param1:InviteKotsky) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:AdmireNoxious = null;
         var _loc2_:AdmireNoxious = new AdmireNoxious(param1.bladeWaiting,param1.lightCurved,param1.couleur);
         _loc2_.hystericalPinus = param1.hystericalPinus;
         if(TiresomeChicken.labelKuruma[_loc2_.lightCurved])
         {
            _loc3_ = -DeterminedSatisfy.joyousAmuse(CryBashful.raySpurious);
            _loc4_ = TiresomeChicken.sighLeg.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = TiresomeChicken.sighLeg[_loc3_];
               if(_loc5_.lightCurved == param1.lightCurved)
               {
                  TiresomeChicken.sighLeg.splice(_loc3_,CryBashful.raySpurious);
                  break;
               }
            }
         }
         TiresomeChicken.sighLeg.push(_loc2_);
         TiresomeChicken.labelKuruma[_loc2_.lightCurved] = _loc2_;
         TiresomeChicken.machineInjure[param1.bladeWaiting] = _loc2_;
      }
   }
}
