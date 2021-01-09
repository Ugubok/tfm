package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class ApatheticHateful
   {
      
      public static var chivalrousDecay:int =  0;
      
      public static var violetDecay:int =  1;
      
      public static var knotFrail:int =  2;
      
      public static var scintillatingLabel:int =  3;
       
      
      public var planHalf:String;
      
      public var url:String;
      
      public var milkySupply:int;
      
      public var crowdedFragile:int;
      
      public var storeAmuse:int;
      
      public var babiesSubdued:int;
      
      public var proudScintillating:int;
      
      public var determinedViolet:Boolean;
      
      public var gapingHistorical:int;
      
      public var whisperGround:Number;
      
      public var unequaledRecognise:Number;
      
      public var violetRay:Boolean;
      
      public var agreeStale:Boolean = false;
      
      public var deliverBorrow:Boolean = false;
      
      public var kurumaFrail:Boolean = false;
      
      public var listDeliver:Sprite = null;
      
      public var mightyHalf:Bitmap;
      
      public function ApatheticHateful(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.planHalf = DildoBorrow.metalAdaptable;
         super();
         this.url = param1;
         this.mightyHalf = AgreeableHistorical.crowdedScale(this.url + ListIllustrious.alluringAnnoying + StalePinus.programCoal);
         this.milkySupply = param2;
         this.crowdedFragile = param3;
         this.agreeStale = param4;
         this.companyPlan(this.agreeStale);
      }
      
      public function faintMighty() : void
      {
      }
      
      public function instructGate(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : ApatheticHateful
      {
         return new ApatheticHateful(this.url,this.milkySupply,this.crowdedFragile,this.agreeStale).tremblePipka(param1,param2,param3);
      }
      
      public function feebleBlade(param1:String) : ApatheticHateful
      {
         if(null == param1)
         {
            param1 = OrderUnit.probableLip(DildoBorrow.metalAdaptable);
         }
         this.planHalf = param1;
         return this;
      }
      
      public function sighLunasole() : DisplayObject
      {
         return !!this.agreeStale?this.listDeliver:this.mightyHalf;
      }
      
      public function tremblePipka(param1:Number, param2:Number, param3:Boolean = false) : ApatheticHateful
      {
         this.milkySupply = !!param3?int(this.milkySupply + param1):int(param1);
         this.crowdedFragile = !!param3?int(this.crowdedFragile + param2):int(param2);
         this.sighLunasole().x = this.milkySupply;
         this.sighLunasole().y = this.crowdedFragile;
         return this;
      }
      
      public function waitingBalvanka(param1:Boolean) : ApatheticHateful
      {
         this.sighLunasole().scaleX = !!param1?Number(-OrderUnit.apatheticRare(CardBabies.machineOranges)):Number(CardBabies.machineOranges);
         return this;
      }
      
      public function companyPlan(param1:Boolean) : ApatheticHateful
      {
         if(param1)
         {
            this.mightyHalf.x = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            this.mightyHalf.y = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            this.listDeliver = new Sprite();
            if(this.mightyHalf && this.mightyHalf.parent)
            {
               this.mightyHalf.parent.addChildAt(this.listDeliver,this.mightyHalf.parent.getChildIndex(this.mightyHalf));
            }
            this.listDeliver.addChild(this.mightyHalf);
            this.listDeliver.x = this.milkySupply;
            this.listDeliver.y = this.crowdedFragile;
            this.listDeliver.mouseChildren = HateFaint.bladeStatement;
            this.listDeliver.mouseEnabled = HateFaint.bladeStatement;
         }
         else
         {
            if(this.patUncle.removeChild(this.mightyHalf);
               if(this.listDeliver.parent)
               {
                  this.listDeliver.parent.addChildAt(this.mightyHalf,this.listDeliver.parent.getChildIndex(this.listDeliver));
               }
            }
            this.mightyHalf.x = this.milkySupply;
            this.mightyHalf.y = this.crowdedFragile;
            this.listDeliver = null;
         }
         this.agreeStale = param1;
         return this;
      }
   }
}
