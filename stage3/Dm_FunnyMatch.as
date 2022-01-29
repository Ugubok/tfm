package
{
   import flash.utils.getTimer;
   
   public class Dm_FunnyMatch
   {
       
      
      public var dm_wickedJoyous:int;
      
      public var dm_crySeed:Dm_SincereRecognise;
      
      public var dm_spyBabies:int;
      
      public var dm_clammyExotic:Boolean;
      
      public var dm_storyBack:Boolean;
      
      public var dm_zippyDivergent:Boolean;
      
      public var dm_airLook:int;
      
      public function Dm_FunnyMatch(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false)
      {
         this.dm_airLook = Dm_NationCycle.dm_senseSmooth(Dm_KnowledgeableDear.dm_capriciousSatisfy);
         super();
         this.dm_wickedJoyous = getTimer();
         this.dm_spyBabies = param1;
         this.dm_clammyExotic = param3;
         this.dm_storyBack = param4;
         this.dm_zippyDivergent = param2;
         if(this.dm_clammyExotic)
         {
            ++this.dm_airLook;
         }
         if(this.dm_storyBack)
         {
            ++this.dm_airLook;
         }
         if(this.dm_zippyDivergent)
         {
            ++this.dm_airLook;
         }
      }
      
      public static function dm_spotlessChilly(param1:Dm_FunnyMatch, param2:Dm_FunnyMatch) : Boolean
      {
         return param1 && param2 && param1.dm_clammyExotic == param2.dm_clammyExotic && param1.dm_zippyDivergent == param2.dm_zippyDivergent && param1.dm_storyBack == param2.dm_storyBack;
      }
      
      public static function dm_suitAmuse(param1:Dm_FunnyMatch, param2:Dm_FunnyMatch) : Boolean
      {
         return param1 && param2 && param1.dm_spyBabies == param2.dm_spyBabies && Dm_FunnyMatch.dm_spotlessChilly(param1,param2);
      }
      
      public static function dm_bleachOrange(param1:int) : Dm_FunnyMatch
      {
         return new Dm_FunnyMatch(param1,Dm_AdviseStory.dm_enjoyTransport,Dm_AdviseStory.dm_pictureUncle,Dm_AdviseStory.dm_quirkyJelly);
      }
      
      public static function dm_companyAdhesive(param1:Dm_FunnyMatch, param2:Dm_FunnyMatch) : int
      {
         if(param2.dm_airLook != param1.dm_airLook)
         {
            return param2.dm_airLook - param1.dm_airLook;
         }
         return param2.dm_wickedJoyous - param1.dm_wickedJoyous;
      }
      
      public static function dm_feebleWealthy(param1:Dm_FunnyMatch) : String
      {
         if(param1 == null || param1.dm_spyBabies == Dm_KnowledgeableDear.dm_capriciousSatisfy)
         {
            return Dm_NationCycle.dm_unknownBead(Dm_LookCalculator.dm_huskyKnot);
         }
         var _loc2_:String = Dm_AngleTart.dm_noxiousExplain(param1.dm_spyBabies);
         if(param1.dm_zippyDivergent)
         {
            _loc2_ = Dm_AngleTart.dm_noxiousExplain(Dm_AngleTart.dm_hourJar) + Dm_NationCycle.dm_unknownBead(Dm_GrinParty.dm_cheatBerry) + _loc2_;
         }
         if(param1.dm_storyBack)
         {
            _loc2_ = Dm_AngleTart.dm_noxiousExplain(Dm_AngleTart.dm_satisfyExotic) + Dm_GrinParty.dm_cheatBerry + _loc2_;
         }
         if(param1.dm_clammyExotic)
         {
            _loc2_ = Dm_AngleTart.dm_noxiousExplain(Dm_AngleTart.dm_kotskyAdjustment) + Dm_GrinParty.dm_cheatBerry + _loc2_;
         }
         return _loc2_;
      }
      
      public function dm_rabbitJog() : Boolean
      {
         return this.dm_crySeed && this.dm_crySeed.dm_chivalrousRecognise[this];
      }
   }
}
