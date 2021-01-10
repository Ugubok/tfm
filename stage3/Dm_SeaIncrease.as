package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_SeaIncrease extends Sprite
   {
       
      
      public var dm_planOrange:int;
      
      public var dm_recordQueue:int;
      
      public var dm_matchLie:Sprite;
      
      public var dm_spotSpace:Function;
      
      public var dm_rubBehavior:Object;
      
      public function Dm_SeaIncrease(param1:int, param2:int, param3:Function = null, param4:Object = null)
      {
         super();
         this.dm_planOrange = param1;
         this.dm_recordQueue = param2;
         var _loc5_:Sprite = Dm_SoundSon.dm_ovenPerson(Dm_GruesomeProud.dm_stayMessy.dm_packZonked.dm_energeticTumble);
         _loc5_.width = this.dm_planOrange;
         _loc5_.height = this.dm_recordQueue;
         addChild(_loc5_);
         this.dm_matchLie = new Sprite();
         addChild(this.dm_matchLie);
         if(param3 != null)
         {
            this.dm_spotSpace = param3;
            this.dm_rubBehavior = param4;
            Dm_EntertainingLudicrous.dm_engineSubdued(this.dm_matchLie,true);
            this.dm_matchLie.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_wailEntertaining);
         }
         var _loc6_:Dm_UnwrittenScale = new Dm_UnwrittenScale(Dm_FaithfulCrowded.dm_traceOpposite(Dm_FrailAuthority.dm_beliefLight),this.dm_recordQueue - Dm_BranchAfterthought.dm_flashSystem,Dm_ReminiscentMighty.dm_unknownBike(Dm_PigCart.dm_juggleCrash),this.dm_farmLanguid,null,this.dm_planOrange - Dm_BranchAfterthought.dm_plantsRight,false);
         addChild(_loc6_);
         x = int((-this.dm_planOrange + Dm_FaithfulCrowded.dm_traceOpposite(Dm_StomachBlush.dm_penitentPlough)) / Dm_FaithfulCrowded.dm_traceOpposite(Dm_EdgeAngle.dm_measlyExotic));
         y = Dm_FaithfulCrowded.dm_traceOpposite(Dm_AdjustmentAnalyze.dm_waitQuack1) + int((-this.dm_recordQueue + Dm_FaithfulCrowded.dm_traceOpposite(Dm_AdjustmentAnalyze.dm_waitQuack)) / Dm_EdgeAngle.dm_measlyExotic);
      }
      
      public function dm_alansonWoman(param1:Event) : void
      {
         this.dm_matchLie.x = int((this.dm_planOrange - this.dm_matchLie.width) / Dm_EdgeAngle.dm_measlyExotic);
         this.dm_matchLie.y = int((this.dm_recordQueue - this.dm_matchLie.height) / Dm_EdgeAngle.dm_measlyExotic) - Dm_FaithfulCrowded.dm_traceOpposite(Dm_PowerfulSecret.dm_pipkaFaithful);
      }
      
      public function dm_cravenAcoustic(param1:MovieClip, param2:int = 0, param3:int = 0) : void
      {
         param1.x = param2;
         param1.y = param3;
         this.dm_matchLie.addChild(param1);
      }
      
      public function dm_legsShort(param1:String) : void
      {
         var _loc2_:Bitmap = Dm_SoundSon.dm_systemCart(param1);
         _loc2_.addEventListener(Event.COMPLETE,this.dm_alansonWoman);
         this.dm_matchLie.addChild(_loc2_);
      }
      
      public function dm_farmLanguid() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function dm_wailEntertaining(param1:Event) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.dm_rubBehavior)
         {
            this.dm_spotSpace(this.dm_rubBehavior);
         }
         else
         {
            this.dm_spotSpace();
         }
      }
      
      public function dm_narrowMean(param1:String) : void
      {
         var _loc2_:TextField = null;
         _loc2_ = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_collectLeg,Dm_CrookedTouch.dm_inconclusiveBalance,Dm_TrembleBlot.dm_cloisteredAdvise);
         _loc2_.multiline = Dm_NaughtyAdvise.dm_gamyButter;
         _loc2_.wordWrap = Dm_NaughtyAdvise.dm_gamyButter;
         _loc2_.selectable = Dm_NaughtyAdvise.dm_determinedFascinated;
         _loc2_.x = Dm_FrailAuthority.dm_beliefLight;
         _loc2_.y = Dm_FrailAuthority.dm_beliefLight;
         _loc2_.width = this.dm_planOrange - Dm_AdjustmentAnalyze.dm_waitQuack1;
         _loc2_.height = this.dm_recordQueue - Dm_DeliverAgonizing.dm_disappearOatmeal;
         _loc2_.styleSheet = Dm_GruesomeProud.dm_identifyStory.dm_rightAlert;
         _loc2_.htmlText = param1;
         addChild(_loc2_);
         var _loc3_:Dm_StomachScissors = new Dm_StomachScissors(_loc2_,Dm_EdgeAngle.dm_measlyExotic);
         _loc3_.Rendu_Ascenseur(Dm_FaithfulCrowded.dm_traceOpposite(Dm_AdjustmentAnalyze.dm_tendencySnotty));
         _loc3_.x = _loc3_.x - Dm_FaithfulCrowded.dm_traceOpposite(Dm_VerdantWhistle.dm_doctorYell);
      }
   }
}
