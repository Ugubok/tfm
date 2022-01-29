package
{
   import flash.utils.Dictionary;
   
   public class Dm_PartyDiscussion
   {
      
      public static const dm_lightGreedy:String = "|";
      
      public static const dm_doctorBike:String = ":";
      
      public static var dm_shadeHateful:Dictionary = new Dictionary();
      
      public static var dm_girlRuddy:Boolean = false;
       
      
      public function Dm_PartyDiscussion()
      {
         super();
      }
      
      public static function dm_kotskyAdventurous(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            Dm_PartyDiscussion.dm_girlRuddy = Dm_TendencyLip.dm_penitentStormy;
            return;
         }
         var _loc2_:Array = param1.split(Dm_PartyDiscussion.dm_lightGreedy);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(Dm_PartyDiscussion.dm_doctorBike);
            if(Dm_GrinParty.dm_earLearned == _loc4_.length)
            {
               _loc5_ = _loc4_[Dm_KnowledgeableDear.dm_airAdventurous];
               _loc6_ = _loc4_[Dm_LightPass.dm_belligerentThird];
               Dm_PartyDiscussion.dm_clubThrill(_loc5_,_loc6_,false);
            }
         }
         Dm_PartyDiscussion.dm_girlRuddy = Dm_TendencyLip.dm_penitentStormy;
      }
      
      public static function dm_beliefPathetic() : void
      {
         var _loc2_:* = null;
         if(!Dm_PartyDiscussion.dm_girlRuddy)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in Dm_PartyDiscussion.dm_shadeHateful)
         {
            _loc1_.push(_loc2_ + Dm_PartyDiscussion.dm_doctorBike + Dm_PartyDiscussion.dm_shadeHateful[_loc2_]);
         }
         Dm_DoorApathetic.dm_ignorantStick.dm_hangingSweater(Dm_DoorApathetic.dm_zippyBruise,_loc1_.join(Dm_PartyDiscussion.dm_lightGreedy));
      }
      
      public static function dm_clubThrill(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         Dm_PartyDiscussion.dm_shadeHateful[param1] = param2;
         if(param3)
         {
            Dm_PartyDiscussion.dm_beliefPathetic();
         }
      }
      
      public static function dm_grateImperfect(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(Dm_PartyDiscussion.dm_shadeHateful[param1])
         {
            return Dm_PartyDiscussion.dm_shadeHateful[param1];
         }
         return Dm_LookCalculator.dm_expansionNeighborly;
      }
   }
}
