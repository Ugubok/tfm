package
{
   import flash.utils.Dictionary;
   
   public class Dm_FillEyes
   {
      
      public static const dm_crowdedRay:String = "|";
      
      public static const dm_ideaAnnoy:String = Dm_ShockDouble.dm_ownJoke(":");
      
      public static var dm_repulsiveKnife:Dictionary = new Dictionary();
      
      public static var dm_discussionJuice:Boolean = false;
       
      
      public function Dm_FillEyes()
      {
         super();
      }
      
      public static function dm_kotskyPowerful(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            Dm_FillEyes.dm_discussionJuice = Dm_HarmonyWoman.dm_baseballWoman;
            return;
         }
         var _loc2_:Array = param1.split(Dm_FillEyes.dm_crowdedRay);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(Dm_FillEyes.dm_ideaAnnoy);
            if(Dm_LegStrengthen.dm_shelfCreator == _loc4_.length)
            {
               _loc5_ = _loc4_[Dm_ShockDouble.dm_clubRomantic(Dm_CollectFlower.dm_inexpensiveRobin)];
               _loc6_ = _loc4_[Dm_CravenCrown.dm_ovenNoisy];
               Dm_FillEyes.dm_trousersOnerous(_loc5_,_loc6_,false);
            }
         }
         Dm_FillEyes.dm_discussionJuice = Dm_HarmonyWoman.dm_baseballWoman;
      }
      
      public static function dm_cryBake(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(Dm_FillEyes.dm_repulsiveKnife[param1])
         {
            return Dm_FillEyes.dm_repulsiveKnife[param1];
         }
         return Dm_ScissorsUnarmed.dm_snottyCake;
      }
      
      public static function dm_trousersOnerous(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         Dm_FillEyes.dm_repulsiveKnife[param1] = param2;
         if(param3)
         {
            Dm_FillEyes.dm_pushyIllustrious();
         }
      }
      
      public static function dm_pushyIllustrious() : void
      {
         var _loc2_:* = null;
         if(!Dm_FillEyes.dm_discussionJuice)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in Dm_FillEyes.dm_repulsiveKnife)
         {
            _loc1_.push(_loc2_ + Dm_FillEyes.dm_ideaAnnoy + Dm_FillEyes.dm_repulsiveKnife[_loc2_]);
         }
         Dm_ReminiscentScintillating.dm_successfulIcy.dm_cloverAcoustic(Dm_ReminiscentScintillating.dm_hydrantBeautiful,_loc1_.join(Dm_FillEyes.dm_crowdedRay));
      }
   }
}
