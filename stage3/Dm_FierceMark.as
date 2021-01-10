package
{
   import flash.utils.Dictionary;
   
   public class Dm_FierceMark
   {
      
      public static var dm_labelClover:Dictionary = new Dictionary();
      
      public static var dm_expertMomentous:Vector.<Dm_ScrawnyScared> = new Vector.<Dm_ScrawnyScared>();
      
      public static var dm_slowAbortive:Dictionary = new Dictionary();
       
      
      public function Dm_FierceMark()
      {
         super();
      }
      
      public static function dm_spotlessFrail(param1:int) : void
      {
         var _loc2_:Dm_ScrawnyScared = Dm_FierceMark.dm_labelClover[param1];
         if(!_loc2_)
         {
            return;
         }
         delete Dm_FierceMark.dm_labelClover[param1];
         delete Dm_FierceMark.dm_slowAbortive[_loc2_.dm_partyHusky];
         var _loc3_:int = Dm_FierceMark.dm_expertMomentous.length;
         var _loc4_:int = Dm_FaithfulCrowded.dm_enjoyEntertaining(Dm_AdjustmentAnalyze.dm_knifeUnarmed);
         while(_loc4_ < _loc3_)
         {
            if(Dm_FierceMark.dm_expertMomentous[_loc4_].dm_lieUnarmed == param1)
            {
               Dm_FierceMark.dm_expertMomentous.splice(_loc4_,Dm_FaithfulCrowded.dm_enjoyEntertaining(Dm_PowerfulSecret.dm_powerfulPinus));
               break;
            }
            _loc4_++;
         }
      }
      
      public static function dm_reminiscentShame(param1:Dm_BalvankaShoe) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Dm_ScrawnyScared = null;
         var _loc2_:Dm_ScrawnyScared = new Dm_ScrawnyScared(param1.dm_partyHusky,param1.dm_lieUnarmed,param1.couleur);
         _loc2_.dm_rambunctiousReal = param1.dm_rambunctiousReal;
         if(Dm_FierceMark.dm_labelClover[_loc2_.dm_lieUnarmed])
         {
            _loc3_ = -Dm_PowerfulSecret.dm_powerfulPinus;
            _loc4_ = Dm_FierceMark.dm_expertMomentous.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = Dm_FierceMark.dm_expertMomentous[_loc3_];
               if(param1.dm_lieUnarmed == _loc5_.dm_lieUnarmed)
               {
                  Dm_FierceMark.dm_expertMomentous.splice(_loc3_,Dm_PowerfulSecret.dm_powerfulPinus);
                  break;
               }
            }
         }
         Dm_FierceMark.dm_expertMomentous.push(_loc2_);
         Dm_FierceMark.dm_labelClover[_loc2_.dm_lieUnarmed] = _loc2_;
         Dm_FierceMark.dm_slowAbortive[param1.dm_partyHusky] = _loc2_;
      }
      
      public static function dm_whistleCelery(param1:Dm_CrimeHobbies) : void
      {
         var _loc4_:Dm_BalvankaShoe = null;
         Dm_FierceMark.dm_labelClover = new Dictionary();
         Dm_FierceMark.dm_slowAbortive = new Dictionary();
         Dm_FierceMark.dm_expertMomentous = new Vector.<Dm_ScrawnyScared>();
         var _loc2_:int = -Dm_FaithfulCrowded.dm_enjoyEntertaining(Dm_PowerfulSecret.dm_powerfulPinus);
         var _loc3_:int = param1.dm_religionResolute.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.dm_religionResolute[_loc2_];
            Dm_FierceMark.dm_reminiscentShame(_loc4_);
         }
      }
   }
}
