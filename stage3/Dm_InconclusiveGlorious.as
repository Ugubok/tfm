package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_InconclusiveGlorious
   {
      
      public static var dm_shortInvite:int =  0;
      
      public static var dm_basketTumble:int =  1;
      
      public static var dm_chickensCultured:int =  2;
      
      public static var dm_windyDoor:int =  3;
       
      
      public var dm_lateObtainable:String;
      
      public var url:String;
      
      public var dm_exoticGrandfather:int;
      
      public var dm_kurumaFrail:int;
      
      public var dm_squealUpset:int;
      
      public var dm_tediousMitten:int;
      
      public var dm_shutSuit:int;
      
      public var dm_divergentQueue:Boolean;
      
      public var dm_boringStale:int;
      
      public var dm_waitingLabel:Number;
      
      public var dm_cycleAfterthought:Number;
      
      public var dm_mittenRecognise:Boolean;
      
      public var dm_analyzeViolet:Boolean = false;
      
      public var dm_panickyHysterical:Boolean = false;
      
      public var dm_storeMeasly:Boolean = false;
      
      public var dm_womanAdaptable:Sprite = null;
      
      public var dm_handFix:Bitmap;
      
      public function Dm_InconclusiveGlorious(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.dm_lateObtainable = Dm_ShockDouble.dm_commonSlip(Dm_ScissorsUnarmed.dm_waitingDetermined);
         super();
         this.url = param1;
         this.dm_handFix = Dm_FlowSea.dm_washConcentrate(this.url + Dm_ScissorsUnarmed.dm_programCard + Dm_TabooPlease.dm_phoneReaction);
         this.dm_exoticGrandfather = param2;
         this.dm_kurumaFrail = param3;
         this.dm_analyzeViolet = param4;
         this.dm_probableSatisfy(this.dm_analyzeViolet);
      }
      
      public function dm_dinnerShoe() : DisplayObject
      {
         return !!this.dm_analyzeViolet?this.dm_womanAdaptable:this.dm_handFix;
      }
      
      public function dm_increaseImportant(param1:Number, param2:Number, param3:Boolean = false) : Dm_InconclusiveGlorious
      {
         this.dm_exoticGrandfather = !!param3?int(this.dm_exoticGrandfather + param1):int(param1);
         this.dm_kurumaFrail = !!param3?int(this.dm_kurumaFrail + param2):int(param2);
         this.dm_dinnerShoe().x = this.dm_exoticGrandfather;
         this.dm_dinnerShoe().y = this.dm_kurumaFrail;
         return this;
      }
      
      public function dm_cardScrew(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : Dm_InconclusiveGlorious
      {
         return new Dm_InconclusiveGlorious(this.url,this.dm_exoticGrandfather,this.dm_kurumaFrail,this.dm_analyzeViolet).dm_increaseImportant(param1,param2,param3);
      }
      
      public function dm_grinUncle(param1:Boolean) : Dm_InconclusiveGlorious
      {
         this.dm_dinnerShoe().scaleX = !!param1?Number(-Dm_CravenCrown.dm_wordComparison):Number(Dm_CravenCrown.dm_wordComparison);
         return this;
      }
      
      public function dm_shameWord(param1:String) : Dm_InconclusiveGlorious
      {
         if(null == param1)
         {
            param1 = Dm_ScissorsUnarmed.dm_waitingDetermined;
         }
         this.dm_lateObtainable = param1;
         return this;
      }
      
      public function dm_babiesLook() : void
      {
      }
      
      public function dm_probableSatisfy(param1:Boolean) : Dm_InconclusiveGlorious
      {
         if(param1)
         {
            this.dm_handFix.x = Dm_ShockDouble.dm_hugeCloistered(Dm_CollectFlower.dm_wingHeat);
            this.dm_handFix.y = Dm_CollectFlower.dm_wingHeat;
            this.dm_womanAdaptable = new Sprite();
            if(this.dm_handFix && this.dm_handFix.parent)
            {
               this.dm_handFix.parent.addChildAt(this.dm_womanAdaptable,this.dm_handFix.parent.getChildIndex(this.dm_handFix));
            }
            this.dm_womanAdaptable.addChild(this.dm_handFix);
            this.dm_womanAdaptable.x = this.dm_exoticGrandfather;
            this.dm_womanAdaptable.y = this.dm_kurumaFrail;
            this.dm_womanAdaptable.mouseChildren = Dm_HarmonyWoman.dm_peckLock;
            this.dm_womanAdaptable.mouseEnabled = Dm_HarmonyWoman.dm_peckLock;
         }
         else
         {
            if(this.dm_womanAdaptable)
            {
               this.dm_womanAdaptable.removeChild(this.dm_handFix);
               if(this.dm_womanAdaptable.parent)
               {
                  this.dm_womanAdaptable.parent.addChildAt(this.dm_handFix,this.dm_womanAdaptable.parent.getChildIndex(this.dm_womanAdaptable));
               }
            }
            this.dm_handFix.x = this.dm_exoticGrandfather;
            this.dm_handFix.y = this.dm_kurumaFrail;
            this.dm_womanAdaptable = null;
         }
         this.dm_analyzeViolet = param1;
         return this;
      }
   }
}
