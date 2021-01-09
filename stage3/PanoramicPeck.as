package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.events.Event;
   
   public class PanoramicPeck extends RayRecognise
   {
       
      
      public var cryFragile:Bitmap;
      
      public var groundDecay:int;
      
      public var rareAgreeable:int;
      
      public var juiceCrowded:int;
      
      public var lunasoleVolcano:int;
      
      public var companySpurious:Number;
      
      public var halfObeisant:Number;
      
      public var determinedChickens:BitmapData;
      
      public var crownBalvanka:int;
      
      public var bagFaint:int;
      
      public var cardIcy:Boolean = false;
      
      public var healBack:Boolean = false;
      
      public var feebleLeg:int;
      
      public var fixReligion:int;
      
      public var buryTouch:Function;
      
      public var hydrantFragile:Object;
      
      public function PanoramicPeck(param1:String = null, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0)
      {
         this.companySpurious = CryBashful.trembleUncle;
         this.halfObeisant = DeterminedSatisfy.orderChop(CryBashful.trembleUncle);
         super(param2,param3);
         this.groundDecay = param2;
         this.rareAgreeable = param3;
         this.juiceCrowded = param4;
         this.lunasoleVolcano = param5;
         mouseEnabled = AlluringFour.unitMilky;
         mouseChildren = AlluringFour.unitMilky;
         if(param1)
         {
            this.adviseSupply(param1);
         }
      }
      
      public function whistleThick(param1:int = 0, param2:Number = 1) : PanoramicPeck
      {
         graphics.beginFill(param1,param2);
         graphics.drawRect(DeterminedSatisfy.orderChop(LargeSand.pearBerry),DeterminedSatisfy.orderChop(LargeSand.pearBerry),confusedSqueamish,fourIllustrious);
         graphics.endFill();
         return this;
      }
      
      public function fascinatedBird() : void
      {
         var _loc1_:BitmapData = null;
         if(this.cryFragile.parent)
         {
            removeChild(this.cryFragile);
         }
         if(!this.determinedChickens)
         {
            this.determinedChickens = this.cryFragile.bitmapData;
         }
         this.cryFragile.bitmapData = null;
         if(this.companySpurious == DeterminedSatisfy.orderChop(CryBashful.trembleUncle) && this.halfObeisant == CryBashful.trembleUncle)
         {
            _loc1_ = this.determinedChickens;
         }
         else
         {
            _loc1_ = ObeisantFlower.senseGate(this.determinedChickens,this.companySpurious,this.halfObeisant);
         }
         var _loc2_:Bitmap = new Bitmap(_loc1_);
         confusedSqueamish = _loc2_.bitmapData.width;
         fourIllustrious = _loc2_.bitmapData.height;
         this.cryFragile = _loc2_;
         addChildAt(_loc2_,DeterminedSatisfy.orderChop(LargeSand.pearBerry));
      }
      
      public function listBurn(param1:Function, param2:Object = null) : void
      {
         this.buryTouch = param1;
         this.hydrantFragile = param2;
         this.cryFragile.addEventListener(DeterminedSatisfy.jumbledInvite(CrackerScratch.whistleGate),this.requestStomach);
         if(this.cryFragile.bitmapData && this.buryTouch != null)
         {
            UnequaledLoaf.chopAdaptable(this.buryTouch,this.hydrantFragile);
         }
      }
      
      public function requestStomach(param1:Event) : void
      {
         this.cryFragile.removeEventListener(CrackerScratch.whistleGate,this.requestStomach);
         if(this.healBack)
         {
            this.healBack = DeterminedSatisfy.crownCrash(DeterminedSatisfy.crownCrash(false));
            this.dildoConfused();
         }
         if(DeterminedSatisfy.crownCrash(this.cardIcy))
         {
            this.cardIcy = DeterminedSatisfy.crownCrash(false);
            this.adaptableOrder();
         }
         if(this.buryTouch != null)
         {
            UnequaledLoaf.chopAdaptable(this.buryTouch,this.hydrantFragile);
         }
      }
      
      public function jumbledChivalrous(param1:Bitmap, param2:Number = NaN, param3:Number = NaN) : PanoramicPeck
      {
         if(this.cryFragile && this.cryFragile.parent)
         {
            this.cryFragile.parent.removeChild(this.cryFragile);
         }
         if(!isNaN(param2))
         {
            this.juiceCrowded = param2;
         }
         if(!isNaN(param3))
         {
            this.lunasoleVolcano = param3;
         }
         this.cryFragile = param1;
         this.cryFragile.x = this.juiceCrowded;
         this.cryFragile.y = this.lunasoleVolcano;
         addChildAt(this.cryFragile,DeterminedSatisfy.orderChop(LargeSand.pearBerry));
         return this;
      }
      
      public function peckHydrant(param1:int, param2:int) : PanoramicPeck
      {
         return this.admireWicked(param1 / this.groundDecay,param2 / this.rareAgreeable);
      }
      
      public function icyIllustrious(param1:int, param2:int) : PanoramicPeck
      {
         this.crownBalvanka = param1;
         this.bagFaint = param2;
         if(this.cryFragile.bitmapData)
         {
            this.dildoConfused();
         }
         else
         {
            this.cryFragile.addEventListener(CrackerScratch.whistleGate,this.requestStomach);
            this.healBack = AlluringFour.partyCracker;
         }
         return this;
      }
      
      public function crowdedFlower(param1:Event) : void
      {
         this.fascinatedBird();
      }
      
      public function admireWicked(param1:Number, param2:Number = 0) : PanoramicPeck
      {
         if(param2 == LargeSand.pearBerry)
         {
            param2 = param1;
         }
         if(param1 == this.companySpurious && param2 == this.halfObeisant)
         {
            return this;
         }
         this.companySpurious = param1;
         this.halfObeisant = param2;
         confusedSqueamish = confusedSqueamish * param1;
         fourIllustrious = fourIllustrious * param2;
         if(this.cryFragile.bitmapData)
         {
            this.fascinatedBird();
         }
         else
         {
            this.cryFragile.addEventListener(DeterminedSatisfy.jumbledInvite(CrackerScratch.whistleGate),this.crowdedFlower);
         }
         return this;
      }
      
      public function adaptableOrder() : void
      {
         this.cryFragile.x = int(((!!this.feebleLeg?this.feebleLeg:confusedSqueamish) - this.cryFragile.width) / DeterminedSatisfy.orderChop(IllustriousHalf.admireMighty)) + this.juiceCrowded;
         this.cryFragile.y = int(((!!this.fixReligion?this.fixReligion:this.bagFaint) - this.cryFragile.height) / DeterminedSatisfy.orderChop(IllustriousHalf.admireMighty)) + this.lunasoleVolcano;
      }
      
      public function adviseSupply(param1:String) : PanoramicPeck
      {
         if(this.cryFragile && this.cryFragile.parent)
         {
            this.cryFragile.parent.removeChild(this.cryFragile);
         }
         var _loc2_:String = param1.indexOf(DeterminedSatisfy.jumbledInvite(IllustriousHalf.requestSpurious)) > -CryBashful.trembleUncle?SighLunasole.hydrantCrash:DeterminedSatisfy.jumbledInvite(IllustriousHalf.obeisantBalvanka);
         this.cryFragile = BashfulSand.curvedKotsky(param1,_loc2_);
         this.cryFragile.x = this.juiceCrowded;
         this.cryFragile.y = this.lunasoleVolcano;
         addChildAt(this.cryFragile,DeterminedSatisfy.orderChop(LargeSand.pearBerry));
         return this;
      }
      
      public function recogniseStick(param1:int = 0, param2:int = 0) : PanoramicPeck
      {
         this.feebleLeg = param1;
         this.fixReligion = param2;
         if(this.cryFragile.bitmapData)
         {
            this.adaptableOrder();
         }
         else
         {
            this.cryFragile.addEventListener(CrackerScratch.whistleGate,this.requestStomach);
            this.cardIcy = AlluringFour.partyCracker;
         }
         return this;
      }
      
      public function dildoConfused() : void
      {
         var _loc1_:Number = this.crownBalvanka / this.cryFragile.bitmapData.width;
         var _loc2_:Number = this.bagFaint / this.cryFragile.bitmapData.height;
         if(_loc1_ > _loc2_)
         {
            _loc1_ = _loc2_;
         }
         if(_loc1_ < CryBashful.trembleUncle)
         {
            this.admireWicked(_loc1_);
            confusedSqueamish = this.crownBalvanka;
            fourIllustrious = this.bagFaint;
         }
      }
      
      public function pearCrash() : Boolean
      {
         return this.cryFragile.bitmapData;
      }
      
      public function delightfulDeliver() : void
      {
         this.cryFragile.bitmapData = null;
         this.determinedChickens = null;
      }
   }
}
