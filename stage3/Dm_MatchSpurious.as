package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class Dm_MatchSpurious extends Sprite
   {
      
      public static var dm_lyricalCondition:Dm_MatchSpurious;
      
      public static var dm_eggnogAdjoining:int =  500;
      
      public static var dm_divisionSon:int =  360;
      
      public static var dm_vivaciousNeighborly:int =  20;
      
      public static var dm_veilKneel:int =  500;
       
      
      public var dm_wetArm:Vector.<Dm_SootheSleepy>;
      
      public var dm_spuriousCart:Vector.<Dm_SootheSleepy>;
      
      public var dm_punchCart:Boolean = false;
      
      public function Dm_MatchSpurious(param1:Boolean)
      {
         var _loc4_:MovieClip = null;
         var _loc6_:Dm_SootheSleepy = null;
         var _loc7_:Dm_CheckChickens = null;
         var _loc8_:Dm_CheckChickens = null;
         var _loc9_:Dm_CheckChickens = null;
         this.dm_wetArm = new Vector.<Dm_SootheSleepy>();
         this.dm_spuriousCart = new Vector.<Dm_SootheSleepy>();
         super();
         Dm_MatchSpurious.dm_lyricalCondition = this;
         this.dm_punchCart = param1;
         Dm_MatchSpurious.dm_lyricalCondition.x = int((Dm_ShockDouble.dm_fascinatedHumor(Dm_SqueezeDazzling.dm_kindheartedPayment) - Dm_MatchSpurious.dm_eggnogAdjoining) / Dm_LegStrengthen.dm_blotBead);
         Dm_MatchSpurious.dm_lyricalCondition.y = Dm_TendencyPrice.dm_faintHoc;
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(Dm_NewSprout.dm_waitingShop,Dm_ShockDouble.dm_fascinatedHumor(Dm_CravenCrown.dm_comparisonDock));
         _loc2_.graphics.drawRoundRect(Dm_CollectFlower.dm_yamSea,Dm_ShockDouble.dm_fascinatedHumor(Dm_CollectFlower.dm_yamSea),Dm_MatchSpurious.dm_eggnogAdjoining,Dm_MatchSpurious.dm_divisionSon,Dm_ShockDouble.dm_fascinatedHumor(Dm_BirdAdvice.dm_efficientBashful));
         _loc2_.graphics.endFill();
         _loc2_.filters = Dm_NewSprout.dm_gruesomePlease;
         addChild(_loc2_);
         var _loc3_:TextField = Dm_RealFragile.dm_catEasy();
         _loc3_.defaultTextFormat = new TextFormat(Dm_ScissorsUnarmed.dm_efficientWindy,null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = Dm_HarmonyWoman.dm_proseLamentable;
         _loc3_.text = Dm_ShockDouble.dm_adjoiningSymptomatic(Dm_SignZip.dm_superSwanky);
         _loc3_.width = Dm_MatchSpurious.dm_eggnogAdjoining;
         addChild(_loc3_);
         _loc4_ = Dm_FlowSea.dm_shutHuge(Dm_ScissorsUnarmed.dm_doubleTrail);
         _loc4_.x = int(Dm_MatchSpurious.dm_eggnogAdjoining / Dm_LegStrengthen.dm_blotBead);
         _loc4_.y = Dm_NutInquisitive.dm_vagabondPoison;
         _loc4_.height = Dm_ShockDouble.dm_fascinatedHumor(Dm_ZonkedNew.dm_trailWing) * Dm_BeadBirds.dm_unequaledWhip;
         addChild(_loc4_);
         var _loc5_:int = Dm_ShockDouble.dm_fascinatedHumor(Dm_CollectFlower.dm_yamSea);
         while(_loc5_ < Dm_BirdAdvice.dm_efficientBashful)
         {
            _loc6_ = new Dm_SootheSleepy(Dm_MatchSpurious.dm_eggnogAdjoining / Dm_LegStrengthen.dm_blotBead - Dm_MatchSpurious.dm_vivaciousNeighborly * Dm_ShockDouble.dm_fascinatedHumor(Dm_LegStrengthen.dm_blotBead),_loc5_ < Dm_ShockDouble.dm_fascinatedHumor(Dm_ZonkedNew.dm_trailWing)?3289680:5255731);
            this.dm_wetArm.push(_loc6_);
            addChild(_loc6_);
            if(Dm_ZonkedNew.dm_trailWing > _loc5_)
            {
               _loc6_.x = Dm_MatchSpurious.dm_vivaciousNeighborly;
               _loc6_.y = Dm_ShockDouble.dm_fascinatedHumor(Dm_NutInquisitive.dm_vagabondPoison) + _loc5_ * Dm_BeadBirds.dm_unequaledWhip;
               _loc6_.dm_panoramicGreedy = Dm_CollectFlower.dm_yamSea;
               _loc6_.dm_actionMark = _loc5_;
            }
            else
            {
               _loc6_.x = Dm_MatchSpurious.dm_eggnogAdjoining / Dm_ShockDouble.dm_fascinatedHumor(Dm_LegStrengthen.dm_blotBead) + Dm_MatchSpurious.dm_vivaciousNeighborly;
               _loc6_.y = Dm_BeadBirds.dm_unequaledWhip * (-Dm_ShockDouble.dm_fascinatedHumor(Dm_ZonkedNew.dm_trailWing) + _loc5_) + Dm_NutInquisitive.dm_vagabondPoison;
               _loc6_.dm_panoramicGreedy = Dm_CravenCrown.dm_comparisonDock;
               _loc6_.dm_actionMark = -Dm_ShockDouble.dm_fascinatedHumor(Dm_ZonkedNew.dm_trailWing) + _loc5_;
            }
            _loc5_++;
         }
         if(this.dm_punchCart)
         {
            _loc7_ = new Dm_CheckChickens(Dm_BirdAdvice.dm_efficientBashful,Dm_MatchSpurious.dm_divisionSon - Dm_IgnorantAspiring.dm_swankyDildo,Dm_NearSubdued.dm_saltInstruct(Dm_ShockDouble.dm_adjoiningSymptomatic(Dm_NutInquisitive.dm_noxiousCrime)),this.dm_stripedPossess,null,Dm_MatchSpurious.dm_eggnogAdjoining - Dm_NutInquisitive.dm_vagabondPoison,false);
            addChild(_loc7_);
            _loc8_ = new Dm_CheckChickens(Dm_BirdAdvice.dm_efficientBashful,Dm_MatchSpurious.dm_divisionSon - Dm_ShockDouble.dm_fascinatedHumor(Dm_IgnorantAspiring.dm_flockDetermined),Dm_NearSubdued.dm_saltInstruct(Dm_ShockDouble.dm_adjoiningSymptomatic(Dm_ZonkedNew.dm_tastyComparison)),this.dm_alertSea,null,Dm_MatchSpurious.dm_eggnogAdjoining - Dm_ShockDouble.dm_fascinatedHumor(Dm_NutInquisitive.dm_vagabondPoison),false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new Dm_CheckChickens(Dm_BirdAdvice.dm_efficientBashful,Dm_MatchSpurious.dm_divisionSon - Dm_ShockDouble.dm_fascinatedHumor(Dm_IgnorantAspiring.dm_flockDetermined),Dm_NearSubdued.dm_saltInstruct(Dm_TastyDebt.dm_sockYummy),this.dm_alertSea,null,Dm_MatchSpurious.dm_eggnogAdjoining - Dm_NutInquisitive.dm_vagabondPoison,false);
            addChild(_loc9_);
         }
         addEventListener(Dm_ShockDouble.dm_adjoiningSymptomatic(Dm_GrateSatisfy.dm_religionHoc),this.dm_toyNation);
      }
      
      public function dm_toyNation(param1:Event) : void
      {
         var _loc5_:Dm_SootheSleepy = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(Dm_GrateSatisfy.dm_religionHoc,this.dm_toyNation);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.dm_spuriousCart.length;
         var _loc4_:int = Dm_ShockDouble.dm_fascinatedHumor(Dm_CollectFlower.dm_yamSea);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.dm_spuriousCart[_loc4_];
            _loc6_ = (-_loc5_.dm_proseEngine + _loc2_) / Dm_MatchSpurious.dm_veilKneel;
            if(Dm_ShockDouble.dm_fascinatedHumor(Dm_CravenCrown.dm_comparisonDock) < _loc6_)
            {
               this.dm_spuriousCart.splice(_loc4_,Dm_CravenCrown.dm_comparisonDock);
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = Dm_LegStrengthen.dm_blotBead * (Dm_ShockDouble.dm_fascinatedHumor(Dm_CravenCrown.dm_comparisonDock) - _loc6_);
            _loc5_.transform.colorTransform = new ColorTransform(Dm_CravenCrown.dm_comparisonDock + _loc7_,Dm_ShockDouble.dm_fascinatedHumor(Dm_CravenCrown.dm_comparisonDock) + _loc7_,Dm_CravenCrown.dm_comparisonDock + _loc7_);
            _loc4_++;
         }
      }
      
      public function dm_storyLarge(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:Dm_SootheSleepy = this.dm_wetArm[param1 * Dm_ShockDouble.dm_fascinatedHumor(Dm_ZonkedNew.dm_trailWing) + param2];
         _loc6_.dm_famousLaughable(param3,param4,param5);
         _loc6_.dm_proseEngine = getTimer();
         this.dm_spuriousCart.push(_loc6_);
      }
      
      public function dm_alertSea() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_MatchSpurious.dm_lyricalCondition = null;
         Dm_StupidFrighten.dm_wordFade.dm_babiesMetal(new Dm_PrepareHilarious());
      }
      
      public function dm_stripedPossess() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_MatchSpurious.dm_lyricalCondition = null;
         Dm_StupidFrighten.dm_wordFade.dm_babiesMetal(new Dm_DinnerGround());
      }
      
      public function dm_powerfulReligion(param1:int, param2:int) : void
      {
         var _loc3_:Dm_SootheSleepy = this.dm_wetArm[param1 * Dm_ZonkedNew.dm_trailWing + param2];
         _loc3_.dm_flowerMighty();
      }
   }
}
