package
{
   import flash.utils.Dictionary;
   
   public class DeterminedTiresome
   {
      
      public static var zonkedSisters:Dictionary = new Dictionary();
      
      public static var unitParty:Dictionary = new Dictionary();
      
      public static var stayTrail:Vector.<SeriousDeadpan> = new Vector.<SeriousDeadpan>();
       
      
      public function DeterminedTiresome()
      {
         super();
      }
      
      public static function obeisantAdvise(param1:BabiesWhistle) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:SeriousDeadpan = null;
         var _loc2_:SeriousDeadpan = new SeriousDeadpan(param1.illustriousPipka,param1.armyLook,param1.couleur);
         _loc2_.crashDildo = param1.crashDildo;
         if(DeterminedTiresome.zonkedSisters[_loc2_.armyLook])
         {
            _loc3_ = -CoalRay.actionBorrow;
            _loc4_ = DeterminedTiresome.stayTrail.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = DeterminedTiresome.stayTrail[_loc3_];
               if(_loc5_.armyLook == param1.armyLook)
               {
                  DeterminedTiresome.stayTrail.splice(_loc3_,CoalRay.actionBorrow);
                  break;
               }
            }
         }
         DeterminedTiresome.stayTrail.push(_loc2_);
         DeterminedTiresome.zonkedSisters[_loc2_.armyLook] = _loc2_;
         DeterminedTiresome.unitParty[param1.illustriousPipka] = _loc2_;
      }
      
      public static function subduedUnequaled(param1:SwankyList) : void
      {
         var _loc4_:BabiesWhistle = null;
         DeterminedTiresome.zonkedSisters = new Dictionary();
         DeterminedTiresome.unitParty = new Dictionary();
         DeterminedTiresome.stayTrail = new Vector.<SeriousDeadpan>();
         var _loc2_:int = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         var _loc3_:int = param1.unequaledDetermined.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.unequaledDetermined[_loc2_];
            DeterminedTiresome.obeisantAdvise(_loc4_);
         }
      }
      
      public static function statementDecay(param1:int) : void
      {
         var _loc2_:SeriousDeadpan = DeterminedTiresome.zonkedSisters[param1];
         if(!_loc2_)
         {
            return;
         }
         delete DeterminedTiresome.zonkedSisters[param1];
         delete DeterminedTiresome.unitParty[_loc2_.illustriousPipka];
         var _loc3_:int = DeterminedTiresome.stayTrail.length;
         var _loc4_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc4_ < _loc3_)
         {
            if(DeterminedTiresome.stayTrail[_loc4_].armyLook == param1)
            {
               DeterminedTiresome.stayTrail.splice(_loc4_,CoalRay.actionBorrow);
               break;
            }
            _loc4_++;
         }
      }
   }
}
