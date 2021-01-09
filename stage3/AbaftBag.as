package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class AbaftBag
   {
       
      
      public var programMark:String;
      
      public var crackerSeed:Bitmap;
      
      public var orangesLip:Sprite;
      
      public var metalAgonizing:int;
      
      public var superGaping:int;
      
      public var sighSupply:int;
      
      public var companyWhisper:int;
      
      public var knotKuruma:int;
      
      public function AbaftBag(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Boolean = false)
      {
         this.sighSupply = -CryBashful.noxiousHate;
         this.companyWhisper = -DeterminedSatisfy.gateBabies(CryBashful.noxiousHate);
         this.knotKuruma = DeterminedSatisfy.gateBabies(LargeSand.anusBabies);
         super();
         this.programMark = param1;
         if(param1.indexOf(IllustriousHalf.mightyCommon) != -DeterminedSatisfy.gateBabies(CryBashful.noxiousHate) && false)
         {
            this.crackerSeed = BashfulSand.crownOrder(param1 + KnotChop.stomachPat + ReligionFrail.signRay,SighLunasole.groundPanoramic);
         }
         else
         {
            this.crackerSeed = BashfulSand.crownOrder(param1 + KnotChop.stomachPat + ReligionFrail.signRay);
         }
         this.metalAgonizing = param2;
         this.superGaping = param3;
         if(param4)
         {
            this.crackerSeed.scaleX = -CryBashful.noxiousHate;
         }
         this.crackerSeed.x = this.metalAgonizing;
         this.crackerSeed.y = this.superGaping;
         if(param5)
         {
            this.orangesLip = new Sprite();
            this.orangesLip.addChild(this.crackerSeed);
         }
      }
      
      public function suzukaAnnoying(param1:Number, param2:Number, param3:Boolean = false) : AbaftBag
      {
         this.metalAgonizing = !!param3?int(this.metalAgonizing + param1):int(param1);
         this.superGaping = !!param3?int(this.superGaping + param2):int(param2);
         this.crackerSeed.x = this.metalAgonizing;
         this.crackerSeed.y = this.superGaping;
         return this;
      }
      
      public function complexGullible(param1:int, param2:int) : AbaftBag
      {
         this.crackerSeed.width = param1;
         this.crackerSeed.height = param2;
         return this;
      }
      
      public function entertainingUncle(param1:int) : AbaftBag
      {
         this.knotKuruma = param1;
         return this;
      }
      
      public function bagAgreeable(param1:Number = 0, param2:Number = 0) : AbaftBag
      {
         return new AbaftBag(this.programMark,this.metalAgonizing,this.superGaping,this.crackerSeed.scaleX == -DeterminedSatisfy.gateBabies(CryBashful.noxiousHate),!!this.orangesLip).suzukaAnnoying(param1,param2,true);
      }
   }
}
