package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import tribulle.ProxyTribulle;
   
   public class Dm_LimitShelf extends Sprite
   {
       
      
      public var dm_cloisteredDislike:int;
      
      public var dm_supplyAfternoon:int;
      
      public var dm_aliveRabbits:int;
      
      public var dm_gloriousCold:int;
      
      public var dm_privateCrime:TextField;
      
      public var dm_icySpooky:TextField;
      
      public var dm_soupCart:Vector.<String>;
      
      public function Dm_LimitShelf(param1:int, param2:int)
      {
         var _loc3_:Sprite = null;
         this.dm_aliveRabbits = Dm_PigCart.dm_shockSpooky;
         this.dm_soupCart = new Vector.<String>();
         super();
         this.dm_cloisteredDislike = param1;
         this.dm_supplyAfternoon = param2;
         this.dm_gloriousCold = this.dm_cloisteredDislike - this.dm_aliveRabbits - Dm_FaithfulCrowded.dm_mouseAdvise(Dm_VerdantWhistle.dm_storyCraven);
         this.dm_privateCrime = new TextField();
         this.dm_privateCrime.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_abjectBag,Dm_FaithfulCrowded.dm_mouseAdvise(Dm_CrookedTouch.dm_sofaFlash),Dm_TrembleBlot.dm_cuteFive,null,null,null,null,null,null,null,null,null,-Dm_FaithfulCrowded.dm_mouseAdvise(Dm_EdgeAngle.dm_soundEfficient));
         this.dm_privateCrime.styleSheet = Dm_GruesomeProud.dm_belligerentBurn.dm_reminiscentIncompetent;
         this.dm_privateCrime.x = -this.dm_gloriousCold + this.dm_cloisteredDislike;
         this.dm_privateCrime.width = this.dm_gloriousCold;
         this.dm_privateCrime.height = this.dm_supplyAfternoon + Dm_FaithfulCrowded.dm_mouseAdvise(Dm_VerdantWhistle.dm_storyCraven);
         this.dm_privateCrime.multiline = Dm_NaughtyAdvise.dm_lackadaisicalAlanson;
         this.dm_privateCrime.wordWrap = Dm_NaughtyAdvise.dm_lackadaisicalAlanson;
         addChild(this.dm_privateCrime);
         this.dm_icySpooky = new TextField();
         this.dm_icySpooky.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_abjectBag,Dm_FaithfulCrowded.dm_mouseAdvise(Dm_AdjustmentAnalyze.dm_patLight),Dm_TrembleBlot.dm_cuteFive);
         this.dm_icySpooky.width = this.dm_aliveRabbits;
         this.dm_icySpooky.height = this.dm_supplyAfternoon / Dm_FaithfulCrowded.dm_mouseAdvise(Dm_EdgeAngle.dm_soundEfficient);
         this.dm_icySpooky.y = int(this.dm_supplyAfternoon - this.dm_icySpooky.height);
         this.dm_icySpooky.type = TextFieldType.INPUT;
         this.dm_icySpooky.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_abortiveTroubled);
         addChild(this.dm_icySpooky);
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_tabooDivision,Dm_FaithfulCrowded.dm_mouseAdvise(Dm_AdjustmentAnalyze.dm_tabooDivision),this.dm_icySpooky.width + Dm_EdgeAngle.dm_soundEfficient,this.dm_icySpooky.height,Dm_BranchAfterthought.dm_basinWasteful);
         _loc3_.graphics.endFill();
         _loc3_.x = -Dm_PowerfulSecret.dm_divisionCrown + this.dm_icySpooky.x;
         _loc3_.y = this.dm_icySpooky.y - Dm_PowerfulSecret.dm_divisionCrown;
         _loc3_.filters = new Array(new BevelFilter(Dm_FaithfulCrowded.dm_mouseAdvise(Dm_PowerfulSecret.dm_divisionCrown),Dm_DeliverAgonizing.dm_paymentBurly,Dm_FaithfulCrowded.dm_mouseAdvise(Dm_AdjustmentAnalyze.dm_tabooDivision),Dm_FaithfulCrowded.dm_mouseAdvise(Dm_PowerfulSecret.dm_divisionCrown),12176082,Dm_FaithfulCrowded.dm_mouseAdvise(Dm_PowerfulSecret.dm_divisionCrown),Dm_PowerfulSecret.dm_divisionCrown,Dm_PowerfulSecret.dm_divisionCrown));
         addChildAt(_loc3_,Dm_AdjustmentAnalyze.dm_tabooDivision);
      }
      
      public function dm_bootFill(param1:String) : void
      {
         this.dm_soupCart.push(param1);
         if(this.dm_soupCart.length > Dm_VulgarPrepare.dm_energeticPeck)
         {
            this.dm_soupCart.shift();
         }
         this.dm_privateCrime.htmlText = Dm_FaithfulCrowded.dm_naiveAlive(Dm_BranchAfterthought.dm_beautifulWord) + this.dm_soupCart.join(Dm_FaithfulCrowded.dm_naiveAlive(Dm_PigCart.dm_washPerson));
         this.dm_privateCrime.scrollV = this.dm_privateCrime.maxScrollV;
      }
      
      public function dm_abortiveTroubled(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(_loc2_ == Dm_VivaciousTremble.dm_stupidPanicky)
         {
            _loc3_ = this.dm_icySpooky.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(Dm_FaithfulCrowded.dm_naiveAlive(Dm_BreatheSecret.dm_treatDoctor),this.dm_crashBrush);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
      
      public function dm_crashBrush(param1:Event) : void
      {
         removeEventListener(Dm_BreatheSecret.dm_treatDoctor,this.dm_crashBrush);
         this.dm_icySpooky.text = Dm_FaithfulCrowded.dm_naiveAlive(Dm_CloverMitten.dm_fragileMark);
      }
   }
}
