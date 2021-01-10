package
{
   import flash.display.DisplayObject;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_CoalSatisfy extends Dm_FlashChickens
   {
      
      public static const dm_airDoctor:int =  600;
      
      public static const dm_manageUnequal:int =  760;
      
      public static const dm_calculateBury:int =  340;
      
      public static const dm_blotWipe:int =  8;
      
      public static const dm_auntBerry:int =  10;
      
      public static const dm_possessOil:int =  0;
      
      public static const dm_inviteEnergetic:int =  1;
      
      public static const dm_gamyAdvise:int =  2;
      
      public static const dm_bakeLaughable:TextFormat = new TextFormat("Lucida Console", 12,Dm_NewSprout.dm_scrawnyDistro);
      
      public static const dm_happyDaily:Dictionary = new Dictionary();
       
      
      public var dm_limitUsed:String = null;
      
      public var dm_metalStatement:Dm_QuackReal;
      
      public var dm_bruiseLamentable:Dm_RareSeparate;
      
      public var dm_airPlan:Dm_FlashChickens;
      
      public var dm_nearUnequal:Dm_ColdBoot;
      
      public function Dm_CoalSatisfy()
      {
         super(Dm_CoalSatisfy.dm_airDoctor,Dm_CoalSatisfy.dm_calculateBury);
         dm_incompetentToothpaste(Dm_ShockDouble.dm_longSoup(Dm_ScissorsUnarmed.dm_agonizingColorful));
         dm_seaUpset();
         dm_thunderUnarmed(Dm_RobinSki.dm_beautifulAdvise);
         this.dm_airPlan = new Dm_FlashChickens(dm_flowJog,dm_scratchZinc - dm_legGrate() - Dm_SqueezeDazzling.dm_efficientBury);
         dm_womanCommon(this.dm_airPlan);
         this.dm_nearUnequal = new Dm_ColdBoot(Dm_NearSubdued.dm_vivaciousDinner(Dm_ShockDouble.dm_longSoup(Dm_TastyDebt.dm_gloriousSkin)),dm_flowJog,this.dm_sweaterBreathe,this);
         dm_womanCommon(this.dm_nearUnequal);
      }
      
      public static function dm_alluringAdaptable(param1:String = null, param2:int = 0, param3:String = null) : void
      {
         var _loc4_:Dm_CoalSatisfy = null;
         var _loc5_:Boolean = Dm_HarmonyWoman.dm_pricklyStrengthen;
         if(!param3 || !Dm_CoalSatisfy.dm_happyDaily[param3])
         {
            _loc4_ = new Dm_CoalSatisfy();
            _loc4_.x = Dm_ShockDouble.dm_letterCrime(Dm_TendencyPrice.dm_ownIncrease);
            _loc4_.y = Dm_ShockDouble.dm_letterCrime(Dm_TendencyPrice.dm_limitHumor);
            if(param3)
            {
               _loc4_.dm_limitUsed = param3;
               Dm_CoalSatisfy.dm_happyDaily[param3] = _loc4_;
            }
         }
         else
         {
            _loc4_ = Dm_CoalSatisfy.dm_happyDaily[param3];
            _loc5_ = Dm_HarmonyWoman.dm_crackerArm;
         }
         _loc4_.dm_crowdedBack(param1,param2);
         if(!_loc5_)
         {
            _loc4_.x = (-_loc4_.dm_flowJog + Dm_SqueezeDazzling.dm_railwayBit) / Dm_LegStrengthen.dm_panickySweater;
            _loc4_.y = Dm_ThunderSquare.dm_shelfPack + (-_loc4_.dm_scratchZinc + Dm_ShockDouble.dm_letterCrime(Dm_ZonkedNew.dm_behaviorExplode)) / Dm_LegStrengthen.dm_panickySweater;
         }
         Dm_TransportTaboo.dm_hugePromise(_loc4_,Dm_CravenCrown.dm_crashKindhearted);
      }
      
      public function dm_sweaterBreathe(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
            if(this.dm_limitUsed && Dm_CoalSatisfy.dm_happyDaily[this.dm_limitUsed])
            {
               delete Dm_CoalSatisfy.dm_happyDaily[this.dm_limitUsed];
            }
         }
      }
      
      public function dm_crowdedBack(param1:String, param2:int = 0.0) : void
      {
         var _loc3_:int = 0;
         this.dm_airPlan.dm_redundantToe();
         this.dm_metalStatement = new Dm_QuackReal(Dm_ShockDouble.dm_longSoup(Dm_ScissorsUnarmed.dm_agonizingColorful),Dm_LegStrengthen.dm_panickySweater * Dm_CoalSatisfy.dm_manageUnequal,Dm_CoalSatisfy.dm_calculateBury - Dm_ShockDouble.dm_letterCrime(Dm_NutInquisitive.dm_threateningDetail));
         this.dm_metalStatement.selectable = Dm_HarmonyWoman.dm_crackerArm;
         if(param2 == Dm_CoalSatisfy.dm_inviteEnergetic || param2 == Dm_CoalSatisfy.dm_gamyAdvise)
         {
            this.dm_metalStatement.dm_debtVivacious(Dm_CoalSatisfy.dm_bakeLaughable);
         }
         this.dm_metalStatement.multiline = Dm_HarmonyWoman.dm_crackerArm;
         if(param2 != Dm_CoalSatisfy.dm_gamyAdvise)
         {
            this.dm_metalStatement.styleSheet = Dm_TabooPlease.dm_didacticDistro.dm_priceBashful;
         }
         if(Dm_CoalSatisfy.dm_gamyAdvise == param2)
         {
            this.dm_metalStatement.text = param1;
         }
         else
         {
            this.dm_metalStatement.htmlText = param1;
         }
         if(this.dm_metalStatement.textWidth + (Dm_CoalSatisfy.dm_blotWipe + Dm_CoalSatisfy.dm_auntBerry) < Dm_CoalSatisfy.dm_airDoctor)
         {
            _loc3_ = Dm_CoalSatisfy.dm_airDoctor;
         }
         else if(this.dm_metalStatement.textWidth + (Dm_CoalSatisfy.dm_auntBerry + Dm_CoalSatisfy.dm_blotWipe) > Dm_CoalSatisfy.dm_manageUnequal)
         {
            _loc3_ = Dm_CoalSatisfy.dm_manageUnequal;
            this.dm_metalStatement.wordWrap = Dm_HarmonyWoman.dm_crackerArm;
         }
         else
         {
            _loc3_ = Dm_CoalSatisfy.dm_auntBerry + Dm_CoalSatisfy.dm_blotWipe + this.dm_metalStatement.textWidth;
         }
         this.dm_metalStatement.width = _loc3_ - Dm_CoalSatisfy.dm_auntBerry;
         this.dm_airPlan.dm_adaptableQuirky(_loc3_,this.dm_airPlan.dm_scratchZinc);
         this.dm_nearUnequal.dm_thickBirds(_loc3_);
         dm_adaptableQuirky(_loc3_,dm_scratchZinc);
         this.dm_airPlan.dm_womanCommon(this.dm_metalStatement);
         this.dm_bruiseLamentable = new Dm_RareSeparate(this.dm_metalStatement,Dm_ScissorsUnarmed.dm_whipReligion);
         this.dm_bruiseLamentable.Rendu_Ascenseur(Dm_ShockDouble.dm_letterCrime(Dm_CollectFlower.dm_signRightful));
      }
   }
}
