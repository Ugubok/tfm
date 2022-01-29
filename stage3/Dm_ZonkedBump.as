package
{
   public class Dm_ZonkedBump
   {
      
      public static const dm_frightenNaughty:int =  0;
      
      public static const dm_classWarlike:int =  1;
      
      public static const dm_debtHilarious:int =  2;
      
      public static const dm_undressFemale:int =  3;
       
      
      public var type:int;
      
      public var dm_analyzePass:int;
      
      public var dm_additionBruise:int;
      
      public var dm_imperfectArmy:Dm_CactusBack;
      
      public var dm_glowTrace:Dm_CactusBack;
      
      public var dm_fascinatedNation:int;
      
      public var dm_spoonTemper:Boolean = false;
      
      public var dm_flowFirst:int;
      
      public var couleur:int = 40349;
      
      public var alpha:Number;
      
      public var dm_vivaciousKey:Boolean = false;
      
      public var dm_chivalrousBashful:Dm_CactusBack;
      
      public var dm_sootheUncle:Number;
      
      public var dm_juggleSave:Number;
      
      public var dm_containMemorize:Number = NaN;
      
      public var dm_porterCute:Number = NaN;
      
      public var dm_paltryVerdant:Number = NaN;
      
      public var dm_babiesDildo:Number = NaN;
      
      public var dm_crookLanguid:Number = NaN;
      
      public var dm_optimalCondition:Dm_CactusBack;
      
      public var dm_squeezePrivate:Dm_CactusBack;
      
      public var dm_betterFade:Number;
      
      public function Dm_ZonkedBump(param1:int)
      {
         this.dm_flowFirst = Dm_NationCycle.dm_workRiver(Dm_LightPass.dm_suzukaRight);
         this.alpha = Dm_LightPass.dm_suzukaRight;
         this.dm_sootheUncle = Dm_KnowledgeableDear.dm_amuseCherry;
         this.dm_juggleSave = Dm_NationCycle.dm_workRiver(Dm_KnowledgeableDear.dm_amuseCherry);
         super();
         this.type = param1;
      }
      
      public static function dm_ownBlot(param1:String, param2:Boolean, param3:int = 800) : Dm_CactusBack
      {
         var _loc4_:Array = null;
         if(param1 == null)
         {
            return null;
         }
         _loc4_ = param1.split(Dm_ManyChicken.dm_armBrass);
         if(param2)
         {
            return new Dm_CactusBack((param3 - int(_loc4_[Dm_NationCycle.dm_workRiver(Dm_KnowledgeableDear.dm_amuseCherry)])) / Dm_NationCycle.dm_workRiver(Dm_DrownLoaf.dm_metalLip),int(_loc4_[Dm_LightPass.dm_suzukaRight]) / Dm_NationCycle.dm_workRiver(Dm_DrownLoaf.dm_metalLip));
         }
         return new Dm_CactusBack(int(_loc4_[Dm_NationCycle.dm_workRiver(Dm_KnowledgeableDear.dm_amuseCherry)]) / Dm_DrownLoaf.dm_metalLip,int(_loc4_[Dm_NationCycle.dm_workRiver(Dm_LightPass.dm_suzukaRight)]) / Dm_NationCycle.dm_workRiver(Dm_DrownLoaf.dm_metalLip));
      }
      
      public static function dm_basketObtainable(param1:String, param2:Boolean) : Dm_CactusBack
      {
         var _loc3_:Array = null;
         if(param1 == null)
         {
            return null;
         }
         _loc3_ = param1.split(Dm_ManyChicken.dm_armBrass);
         if(param2)
         {
            return new Dm_CactusBack(-int(_loc3_[Dm_KnowledgeableDear.dm_amuseCherry]),int(_loc3_[Dm_NationCycle.dm_workRiver(Dm_LightPass.dm_suzukaRight)]));
         }
         return new Dm_CactusBack(int(_loc3_[Dm_KnowledgeableDear.dm_amuseCherry]),int(_loc3_[Dm_LightPass.dm_suzukaRight]));
      }
   }
}
