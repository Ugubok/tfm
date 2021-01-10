package
{
   public class HealSatisfy
   {
      
      public static const planSteer:HealSatisfy = new HealSatisfy(GateLetters.accurateCheck("ar"));
      
      public static const hangingOrdinary:HealSatisfy = new HealSatisfy(GateLetters.accurateCheck("bo"));
      
      public static const grotesqueScintillating:HealSatisfy = new HealSatisfy("br");
      
      public static const repulsiveHateful:HealSatisfy = new HealSatisfy("cl");
      
      public static const whipWren:HealSatisfy = new HealSatisfy("co");
      
      public static const sleepFierce:HealSatisfy = new HealSatisfy(GateLetters.accurateCheck("cr"));
      
      public static const thoughtReminiscent:HealSatisfy = new HealSatisfy("cu");
      
      public static const scratchTransport:HealSatisfy = new HealSatisfy("ec");
      
      public static const awakeSkin:HealSatisfy = new HealSatisfy(GateLetters.accurateCheck("gq"));
      
      public static const successfulSmooth:HealSatisfy = new HealSatisfy("gt");
      
      public static const beliefScrew:HealSatisfy = new HealSatisfy("hn");
      
      public static const smartShame:HealSatisfy = new HealSatisfy(GateLetters.accurateCheck("mx"));
      
      public static const sistersFade:HealSatisfy = new HealSatisfy("ni");
      
      public static const belligerentAbject1:HealSatisfy = new HealSatisfy("pa");
      
      public static const chillyAlluring:HealSatisfy = new HealSatisfy("py");
      
      public static const wrenJog1:HealSatisfy = new HealSatisfy(GateLetters.accurateCheck("pe"));
      
      public static const hourFascinated:HealSatisfy = new HealSatisfy("do");
      
      public static const nutWarlike:HealSatisfy = new HealSatisfy("sv");
      
      public static const acousticThird:HealSatisfy = new HealSatisfy("uy");
      
      public static const delicateFork:HealSatisfy = new HealSatisfy("ve");
       
      
      public var competitionWealthy:String;
      
      public function HealSatisfy(param1:String)
      {
         super();
         this.competitionWealthy = param1.toLowerCase();
      }
      
      public static function programGruesome(param1:String) : Boolean
      {
         var _loc3_:HealSatisfy = null;
         var _loc2_:Vector.<HealSatisfy> = new <HealSatisfy>[HealSatisfy.planSteer,HealSatisfy.hangingOrdinary,HealSatisfy.grotesqueScintillating,HealSatisfy.repulsiveHateful,HealSatisfy.whipWren,HealSatisfy.sleepFierce,HealSatisfy.thoughtReminiscent,HealSatisfy.scratchTransport,HealSatisfy.awakeSkin,HealSatisfy.successfulSmooth,HealSatisfy.beliefScrew,HealSatisfy.smartShame,HealSatisfy.sistersFade,HealSatisfy.belligerentAbject1,HealSatisfy.chillyAlluring,HealSatisfy.wrenJog1,HealSatisfy.hourFascinated,HealSatisfy.nutWarlike,HealSatisfy.acousticThird,HealSatisfy.delicateFork];
         param1 = param1.toLowerCase();
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.competitionWealthy == param1)
            {
               return true;
            }
         }
         return false;
      }
   }
}
