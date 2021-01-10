package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_InconclusiveGlorious
   {
      
      public static var dm_waitingDetermined:int =  0;
      
      public static var dm_boringStale:int =  1;
      
      public static var dm_programCard:int =  2;
      
      public static var dm_peckLock:int =  3;
       
      
      public var dm_wordComparison:String;
      
      public var url:String;
      
      public var dm_commonSlip:int;
      
      public var dm_shameWord:int;
      
      public var dm_divergentQueue:int;
      
      public var dm_squealUpset:int;
      
      public var dm_tediousMitten:int;
      
      public var dm_cardScrew:Boolean;
      
      public var dm_windyDoor:int;
      
      public var dm_kurumaFrail:Number;
      
      public var dm_storeMeasly:Number;
      
      public var dm_analyzeViolet:Boolean;
      
      public var dm_mittenRecognise:Boolean = false;
      
      public var dm_waitingLabel:Boolean = false;
      
      public var dm_chickensCultured:Boolean = false;
      
      public var dm_shutSuit:Sprite = null;
      
      public var dm_washConcentrate:Bitmap;
      
      public function Dm_InconclusiveGlorious(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.dm_wordComparison = Dm_FaithfulCrowded.dm_hugeCloistered(Dm_CloverMitten.dm_lateObtainable);
         super();
         this.url = param1;
         this.dm_washConcentrate = Dm_FlowSea.dm_increaseImportant(this.url + Dm_FaithfulCrowded.dm_hugeCloistered(Dm_CloverMitten.dm_wingHeat) + Dm_GruesomeProud.dm_phoneReaction);
         this.dm_commonSlip = param2;
         this.dm_shameWord = param3;
         this.dm_mittenRecognise = param4;
         this.dm_womanAdaptable(this.dm_mittenRecognise);
      }
      
      public function dm_babiesLook(param1:Boolean) : Dm_InconclusiveGlorious
      {
         this.dm_shortInvite().scaleX = !!param1?Number(-Dm_PowerfulSecret.dm_probableSatisfy):Number(Dm_PowerfulSecret.dm_probableSatisfy);
         return this;
      }
      
      public function dm_panickyHysterical(param1:Number, param2:Number, param3:Boolean = false) : Dm_InconclusiveGlorious
      {
         this.dm_commonSlip = !!param3?int(this.dm_commonSlip + param1):int(param1);
         this.dm_shameWord = !!param3?int(this.dm_shameWord + param2):int(param2);
         this.dm_shortInvite().x = this.dm_commonSlip;
         this.dm_shortInvite().y = this.dm_shameWord;
         return this;
      }
      
      public function dm_exoticGrandfather() : void
      {
      }
      
      public function dm_basketTumble(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : Dm_InconclusiveGlorious
      {
         return new Dm_InconclusiveGlorious(this.url,this.dm_commonSlip,this.dm_shameWord,this.dm_mittenRecognise).dm_panickyHysterical(param1,param2,param3);
      }
      
      public function dm_womanAdaptable(param1:Boolean) : Dm_InconclusiveGlorious
      {
         if(param1)
         {
            this.dm_washConcentrate.x = Dm_FaithfulCrowded.dm_grinUncle(Dm_AdjustmentAnalyze.dm_cycleAfterthought);
            this.dm_washConcentrate.y = Dm_FaithfulCrowded.dm_grinUncle(Dm_AdjustmentAnalyze.dm_cycleAfterthought);
            this.dm_shutSuit = new Sprite();
            if(this.dm_washConcentrate && this.dm_washConcentrate.parent)
            {
               this.dm_washConcentrate.parent.addChildAt(this.dm_shutSuit,this.dm_washConcentrate.parent.getChildIndex(this.dm_washConcentrate));
            }
            this.dm_shutSuit.addChild(this.dm_washConcentrate);
            this.dm_shutSuit.x = this.dm_commonSlip;
            this.dm_shutSuit.y = this.dm_shameWord;
            this.dm_shutSuit.mouseChildren = Dm_NaughtyAdvise.dm_handFix;
            this.dm_shutSuit.mouseEnabled = Dm_NaughtyAdvise.dm_handFix;
         }
         else
         {
            if(this.dm_shutSuit)
            {
               this.dm_shutSuit.removeChild(this.dm_washConcentrate);
               if(this.dm_shutSuit.parent)
               {
                  this.dm_shutSuit.parent.addChildAt(this.dm_washConcentrate,this.dm_shutSuit.parent.getChildIndex(this.dm_shutSuit));
               }
            }
            this.dm_washConcentrate.x = this.dm_commonSlip;
            this.dm_washConcentrate.y = this.dm_shameWord;
            this.dm_shutSuit = null;
         }
         this.dm_mittenRecognise = param1;
         return this;
      }
      
      public function dm_dinnerShoe(param1:String) : Dm_InconclusiveGlorious
      {
         if(null == param1)
         {
            param1 = Dm_FaithfulCrowded.dm_hugeCloistered(Dm_CloverMitten.dm_lateObtainable);
         }
         this.dm_wordComparison = param1;
         return this;
      }
      
      public function dm_shortInvite() : DisplayObject
      {
         return !!this.dm_mittenRecognise?this.dm_shutSuit:this.dm_washConcentrate;
      }
   }
}
