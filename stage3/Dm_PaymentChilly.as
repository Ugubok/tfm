package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_PaymentChilly extends Dm_CoalCan
   {
      
      public static const dm_rightfulKey:ColorTransform = new ColorTransform();
      
      public static const dm_lateSweater:ColorTransform = new ColorTransform11 /1011 /1011 /10);
       
      
      public var dm_inventZippy:Sprite;
      
      public var dm_tabooSpurious:Dm_ColossalThought;
      
      public var dm_discussionVerdant:int;
      
      public var dm_brushSon:int;
      
      public var couleurEnCours:int;
      
      public var dm_spottedDrown:Boolean = true;
      
      public var dm_naughtyBoundary:Boolean = true;
      
      public function Dm_PaymentChilly(param1:String, param2:int = 0, param3:Function = null, param4:Object = null, param5:int = 0, param6:Number = 1)
      {
         super(Dm_FaithfulCrowded.dm_paltryYummy(Dm_AdjustmentAnalyze.dm_oatmealCrooked),Dm_AdjustmentAnalyze.dm_oatmealCrooked);
         mouseChildren = Dm_NaughtyAdvise.dm_fitArmy;
         cacheAsBitmap = Dm_NaughtyAdvise.dm_letterSkin;
         this.dm_discussionVerdant = dm_jumbledPear.dm_huskyStale;
         this.dm_brushSon = dm_jumbledPear.dm_sparkleBrass;
         this.couleurEnCours = this.dm_discussionVerdant;
         this.dm_inventZippy = Dm_SoundSon.dm_mendAcoustic(dm_jumbledPear.dm_gruesomeLie);
         if(dm_jumbledPear.dm_edgeAfternoon)
         {
            this.dm_inventZippy.filters = dm_jumbledPear.dm_edgeAfternoon;
         }
         this.dm_inventZippy.alpha = param6;
         this.dm_tabooSpurious = new Dm_ColossalThought(Dm_FaithfulCrowded.dm_spoilWhip(Dm_CloverMitten.dm_acousticSqueal),Dm_PowerfulSecret.dm_lateThank,Dm_FaithfulCrowded.dm_paltryYummy(Dm_PowerfulSecret.dm_lateThank));
         this.dm_tabooSpurious.y = Dm_EdgeAngle.dm_bashfulStormy;
         this.dm_tabooSpurious.x = Dm_EdgeAngle.dm_bashfulStormy;
         this.dm_tabooSpurious.defaultTextFormat = dm_jumbledPear.dm_agonizingMomentous;
         this.dm_tabooSpurious.textColor = this.dm_discussionVerdant;
         this.dm_tastyAlive(TextFormatAlign.CENTER);
         if(param2 == Dm_FaithfulCrowded.dm_paltryYummy(Dm_AdjustmentAnalyze.dm_oatmealCrooked))
         {
            this.dm_tabooSpurious.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.dm_tabooSpurious.width = -Dm_VulgarPrepare.dm_balanceBlush + param2;
            this.dm_inventZippy.width = param2;
         }
         if(Dm_AdjustmentAnalyze.dm_oatmealCrooked == param5)
         {
            if(Dm_GruesomeProud.dm_ablazeScissors.dm_abaftReject)
            {
               this.dm_tabooSpurious.height = Dm_FaithfulCrowded.dm_paltryYummy(Dm_RobinQuack.dm_kurumaColor);
               this.dm_inventZippy.height = Dm_BranchAfterthought.dm_workCelery;
            }
            else
            {
               this.dm_tabooSpurious.height = Dm_AdjustmentAnalyze.dm_possessWren;
               this.dm_inventZippy.height = Dm_BreatheSecret.dm_undressAddition;
            }
            this.dm_tabooSpurious.height = dm_jumbledPear.dm_competitionInvent;
            this.dm_inventZippy.height = Dm_FaithfulCrowded.dm_paltryYummy(Dm_EdgeAngle.dm_bashfulStormy) + dm_jumbledPear.dm_competitionInvent;
            this.dm_tabooSpurious.multiline = Dm_NaughtyAdvise.dm_fitArmy;
            this.dm_tabooSpurious.wordWrap = Dm_NaughtyAdvise.dm_fitArmy;
         }
         else
         {
            this.dm_tabooSpurious.height = param5;
            this.dm_inventZippy.height = param5;
            this.dm_tabooSpurious.multiline = Dm_NaughtyAdvise.dm_letterSkin;
            this.dm_tabooSpurious.wordWrap = Dm_NaughtyAdvise.dm_letterSkin;
         }
         this.dm_tabooSpurious.htmlText = param1;
         if(Dm_AdjustmentAnalyze.dm_oatmealCrooked == param2)
         {
            this.dm_inventZippy.width = Dm_FaithfulCrowded.dm_paltryYummy(Dm_AdjustmentAnalyze.dm_possessWren) + this.dm_tabooSpurious.width;
            this.dm_tabooSpurious.x = Dm_FaithfulCrowded.dm_paltryYummy(Dm_FrailAuthority.dm_roomMany);
         }
         addChild(this.dm_inventZippy);
         addChild(this.dm_tabooSpurious);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_cartCherry);
         addEventListener(MouseEvent.MOUSE_OVER,this.dm_boundlessEasy);
         addEventListener(MouseEvent.MOUSE_OUT,this.dm_punchEfficient);
         useHandCursor = Dm_NaughtyAdvise.dm_letterSkin;
         buttonMode = Dm_NaughtyAdvise.dm_letterSkin;
         dm_coalBear = this.dm_inventZippy.width;
         dm_smoothHateful = this.dm_inventZippy.height;
         if(param3 != null)
         {
            dm_describeHateful(param3,param4,false);
         }
      }
      
      public function dm_boundlessEasy(param1:MouseEvent) : void
      {
         if(this.couleurEnCours != this.dm_brushSon && this.dm_spottedDrown)
         {
            this.couleurEnCours = this.dm_brushSon;
            transform.colorTransform = Dm_PaymentChilly.dm_lateSweater;
            if(this.dm_naughtyBoundary)
            {
               this.dm_tabooSpurious.textColor = this.couleurEnCours;
            }
         }
      }
      
      public function dm_additionResolute(param1:int, param2:int = 0) : Dm_PaymentChilly
      {
         if(Dm_FaithfulCrowded.dm_paltryYummy(Dm_AdjustmentAnalyze.dm_oatmealCrooked) == param1)
         {
            this.dm_tabooSpurious.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.dm_tabooSpurious.width = param1 - Dm_VulgarPrepare.dm_balanceBlush;
            this.dm_inventZippy.width = param1;
         }
         if(param2 == Dm_AdjustmentAnalyze.dm_oatmealCrooked)
         {
            if(Dm_GruesomeProud.dm_ablazeScissors.dm_abaftReject)
            {
               this.dm_tabooSpurious.height = Dm_RobinQuack.dm_kurumaColor;
               this.dm_inventZippy.height = Dm_BranchAfterthought.dm_workCelery;
            }
            else
            {
               this.dm_tabooSpurious.height = Dm_FaithfulCrowded.dm_paltryYummy(Dm_AdjustmentAnalyze.dm_possessWren);
               this.dm_inventZippy.height = Dm_FaithfulCrowded.dm_paltryYummy(Dm_BreatheSecret.dm_undressAddition);
            }
            this.dm_tabooSpurious.height = dm_jumbledPear.dm_competitionInvent;
            this.dm_inventZippy.height = dm_jumbledPear.dm_competitionInvent + Dm_EdgeAngle.dm_bashfulStormy;
            this.dm_tabooSpurious.multiline = Dm_NaughtyAdvise.dm_fitArmy;
            this.dm_tabooSpurious.wordWrap = Dm_NaughtyAdvise.dm_fitArmy;
         }
         else
         {
            this.dm_tabooSpurious.height = param2;
            this.dm_inventZippy.height = param2;
            this.dm_tabooSpurious.multiline = Dm_NaughtyAdvise.dm_letterSkin;
            this.dm_tabooSpurious.wordWrap = Dm_NaughtyAdvise.dm_letterSkin;
         }
         if(param1 == Dm_FaithfulCrowded.dm_paltryYummy(Dm_AdjustmentAnalyze.dm_oatmealCrooked))
         {
            this.dm_inventZippy.width = Dm_VerdantWhistle.dm_quirkyMarked + this.dm_tabooSpurious.width;
         }
         dm_coalBear = this.dm_inventZippy.width;
         dm_smoothHateful = this.dm_inventZippy.height;
         return this;
      }
      
      public function dm_jellySpurious(param1:DisplayObject, param2:Boolean = true) : Dm_PaymentChilly
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.dm_tabooSpurious.width = this.dm_tabooSpurious.textWidth + Dm_VulgarPrepare.dm_balanceBlush;
         if(param1 is Dm_CoalCan)
         {
            _loc3_ = Dm_CoalCan(param1).dm_coalBear;
            _loc4_ = Dm_CoalCan(param1).dm_smoothHateful;
         }
         else
         {
            _loc3_ = param1.width;
            _loc4_ = param1.height;
         }
         addChild(param1);
         var _loc5_:int = _loc3_ + this.dm_tabooSpurious.width + Dm_FaithfulCrowded.dm_paltryYummy(Dm_VulgarPrepare.dm_balanceBlush);
         param1.y = int((-_loc4_ + dm_smoothHateful) / Dm_EdgeAngle.dm_bashfulStormy);
         if(param2)
         {
            param1.x = int((dm_coalBear - _loc5_) / Dm_EdgeAngle.dm_bashfulStormy);
            this.dm_tabooSpurious.x = param1.x + _loc3_ + Dm_VulgarPrepare.dm_balanceBlush;
         }
         else
         {
            param1.x = Dm_FaithfulCrowded.dm_paltryYummy(Dm_VulgarPrepare.dm_balanceBlush);
            this.dm_tabooSpurious.x = param1.x + _loc3_ + Dm_FaithfulCrowded.dm_paltryYummy(Dm_VulgarPrepare.dm_balanceBlush);
         }
         return this;
      }
      
      public function dm_cartCherry(param1:Event) : void
      {
         this.dm_thunderNotebook(Dm_PowerfulSecret.dm_lateThank);
      }
      
      public function dm_bleachVeil(param1:Boolean) : Dm_PaymentChilly
      {
         this.dm_naughtyBoundary = param1;
         return this;
      }
      
      public function dm_signPaint() : Boolean
      {
         return this.dm_spottedDrown;
      }
      
      public function dm_tastyAlive(param1:String) : Dm_PaymentChilly
      {
         var _loc2_:TextFormat = this.dm_tabooSpurious.defaultTextFormat;
         _loc2_.align = param1;
         this.dm_tabooSpurious.defaultTextFormat = _loc2_;
         return this;
      }
      
      public function dm_inexpensiveClub(param1:Boolean) : Dm_PaymentChilly
      {
         this.dm_spottedDrown = param1;
         if(param1)
         {
            mouseEnabled = Dm_NaughtyAdvise.dm_letterSkin;
            this.dm_tabooSpurious.textColor = dm_jumbledPear.dm_huskyStale;
         }
         else
         {
            mouseEnabled = Dm_NaughtyAdvise.dm_fitArmy;
            this.dm_tabooSpurious.textColor = dm_jumbledPear.dm_scratchParty;
         }
         dm_meanFrantic(!param1,Dm_AdjustmentAnalyze.dm_wipeWhite,false);
         return this;
      }
      
      public function dm_disturbedBrush() : Dm_ColossalThought
      {
         return this.dm_tabooSpurious;
      }
      
      public function dm_realizeStomach(param1:String, param2:Boolean = true) : Dm_PaymentChilly
      {
         if(param2)
         {
            this.dm_tabooSpurious.htmlText = param1;
         }
         else
         {
            this.dm_tabooSpurious.text = param1;
         }
         return this;
      }
      
      public function dm_punchEfficient(param1:MouseEvent) : void
      {
         if(this.couleurEnCours != this.dm_discussionVerdant && this.dm_spottedDrown)
         {
            this.couleurEnCours = this.dm_discussionVerdant;
            transform.colorTransform = Dm_PaymentChilly.dm_rightfulKey;
            if(this.dm_naughtyBoundary)
            {
               this.dm_tabooSpurious.textColor = this.dm_discussionVerdant;
            }
         }
      }
      
      public function dm_laughableShake(param1:Function = null, param2:Object = null) : Dm_PaymentChilly
      {
         if(param1 != null)
         {
            dm_describeHateful(param1,param2,false);
         }
         return this;
      }
      
      public function dm_thunderNotebook(param1:int) : void
      {
      }
   }
}
