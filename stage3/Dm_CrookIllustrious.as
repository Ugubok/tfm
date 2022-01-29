package
{
   import flash.utils.Dictionary;
   
   public class Dm_CrookIllustrious extends Dm_SootheSpooky
   {
      
      public static var dm_legsPowerful:Vector.<Dm_CrookIllustrious> = new Vector.<Dm_CrookIllustrious>();
      
      public static var dm_jogOpposite:Dictionary = new Dictionary();
       
      
      public function Dm_CrookIllustrious(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function dm_ploughBlot(param1:Vector.<Dm_CrookIllustrious>) : Vector.<Dm_CrookIllustrious>
      {
         var _loc3_:Dm_CrookIllustrious = null;
         var _loc4_:Dm_CrookIllustrious = null;
         var _loc5_:Dm_CloverMighty = null;
         var _loc2_:Vector.<Dm_CrookIllustrious> = new Vector.<Dm_CrookIllustrious>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_CrookIllustrious.dm_jogOpposite[_loc3_.dm_squeamishEvasive];
            if(!_loc4_)
            {
               Dm_CrookIllustrious.dm_legsPowerful.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.dm_smileSick)
               {
                  _loc5_.dm_lieNarrow = _loc3_;
               }
               Dm_CrookIllustrious.dm_legsPowerful.splice(Dm_CrookIllustrious.dm_legsPowerful.indexOf(_loc4_),Dm_NationCycle.dm_wickedEntertaining(Dm_LightPass.dm_kneelAmuse),_loc3_);
            }
            Dm_CrookIllustrious.dm_jogOpposite[_loc3_.dm_squeamishEvasive] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function dm_vagueTumble() : int
      {
         return Dm_DeadpanHappy.dm_whiteNarrow(dm_patHumor,dm_teenyMighty);
      }
      
      override public function dm_snottyVeil() : Vector.<int>
      {
         var dm_shadeThrill:Array = null;
         var dm_efficientToys:int = 0;
         var dm_nervousBoundless:Vector.<int> = new Vector.<int>(dm_lieProbable);
         if(dm_lieProbable > Dm_NationCycle.dm_wickedEntertaining(Dm_KnowledgeableDear.dm_unequaledAdvice))
         {
            try
            {
               dm_shadeThrill = Dm_WrathfulDaily.dm_awakeAcoustic(dm_squeamishEvasive);
               dm_efficientToys = Dm_NationCycle.dm_wickedEntertaining(Dm_KnowledgeableDear.dm_unequaledAdvice);
               while(dm_efficientToys < dm_lieProbable)
               {
                  dm_nervousBoundless[dm_efficientToys] = !!dm_shadeThrill[dm_efficientToys] ? int(dm_shadeThrill[dm_efficientToys]) : int(Dm_KnowledgeableDear.dm_unequaledAdvice);
                  dm_efficientToys++;
               }
            }
            catch(dm_inviteColorful:Error)
            {
            }
         }
         return dm_nervousBoundless;
      }
   }
}
