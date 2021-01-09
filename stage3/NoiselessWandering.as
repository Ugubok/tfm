package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   
   public class NoiselessWandering extends RayRecognise
   {
       
      
      public var sighWaiting:Sprite;
      
      public var squeamishHalf:Sprite;
      
      public var balvankaLeg:DisplayObject;
      
      public var listParty:Boolean = true;
      
      public var fascinatedCrime:Boolean = false;
      
      public var healRequest:Object;
      
      public var probableVolcano:TiresomeParty = null;
      
      public function NoiselessWandering(param1:Object, param2:String = "", param3:int = 0, param4:DisplayObject = null)
      {
         super(CryBashful.inviteWhistle,CryBashful.inviteWhistle);
         mouseChildren = AlluringFour.frailCracker;
         this.sighWaiting = new Sprite();
         this.sighWaiting.y = LaborerYell.notebookJoyous;
         this.sighWaiting.graphics.beginFill(2306616);
         this.sighWaiting.graphics.drawCircle(HatefulHanging.historicalWicked,DeterminedSatisfy.stickHarmony(HatefulHanging.historicalWicked),DeterminedSatisfy.stickHarmony(HatefulHanging.historicalWicked));
         this.sighWaiting.graphics.endFill();
         this.sighWaiting.filters = new Array(new BevelFilter(DeterminedSatisfy.stickHarmony(CryBashful.proseAir),LargeSand.quirkyLight,DeterminedSatisfy.stickHarmony(LargeSand.adviseAction),DeterminedSatisfy.stickHarmony(CryBashful.proseAir),6325657,CryBashful.proseAir,CryBashful.proseAir,CryBashful.proseAir,DeterminedSatisfy.stickHarmony(CryBashful.proseAir),DeterminedSatisfy.stickHarmony(LaborerYell.notebookJoyous)));
         this.squeamishHalf = new Sprite();
         this.squeamishHalf.graphics.beginFill(11059144);
         this.squeamishHalf.graphics.drawCircle(HatefulHanging.historicalWicked,DeterminedSatisfy.stickHarmony(HatefulHanging.historicalWicked),LaborerYell.notebookJoyous);
         this.squeamishHalf.y = DeterminedSatisfy.stickHarmony(LaborerYell.notebookJoyous);
         addChild(this.sighWaiting);
         graphics.beginFill(DeterminedSatisfy.stickHarmony(LargeSand.adviseAction),LargeSand.adviseAction);
         graphics.drawRect(DeterminedSatisfy.stickHarmony(LargeSand.adviseAction),DeterminedSatisfy.stickHarmony(LargeSand.adviseAction),DeterminedSatisfy.stickHarmony(DeadpanMark.kotskySisters),CrackerScratch.proudNoiseless);
         graphics.endFill();
         if(param4 != null)
         {
            this.balvankaLeg = param4;
         }
         else
         {
            this.balvankaLeg = new PatBabies(param2);
            this.balvankaLeg.x = DeterminedSatisfy.stickHarmony(AgreeCreator.grateGrate);
            this.balvankaLeg.y = -CryBashful.proseAir;
         }
         addChild(this.balvankaLeg);
         if(param3)
         {
            grateCard = param3;
            this.balvankaLeg.x = DeterminedSatisfy.stickHarmony(AgreeCreator.grateGrate);
         }
         else
         {
            grateCard = width;
         }
         wickedProgram = height;
         peckYell(this.hystericalPeck);
         this.healRequest = param1;
      }
      
      public function pailDildo(param1:TiresomeParty, param2:Boolean = true) : NoiselessWandering
      {
         this.probableVolcano = param1;
         if(param2)
         {
            this.probableVolcano.alansonAgree(this);
         }
         return this;
      }
      
      public function coalWhistle(param1:Boolean) : NoiselessWandering
      {
         if(this.fascinatedCrime == param1)
         {
            return this;
         }
         this.fascinatedCrime = param1;
         if(this.fascinatedCrime)
         {
            addChild(this.squeamishHalf);
         }
         else if(this.squeamishHalf.parent)
         {
            this.squeamishHalf.parent.removeChild(this.squeamishHalf);
         }
         return this;
      }
      
      public function hystericalPeck(param1:Event = null) : NoiselessWandering
      {
         if(this.fascinatedCrime)
         {
            return this;
         }
         this.coalWhistle(true);
         if(this.probableVolcano)
         {
            this.probableVolcano.inviteKotsky(this);
         }
         return this;
      }
      
      public function curvedToe(param1:int, param2:int) : NoiselessWandering
      {
         this.squeamishHalf.x = param1;
         this.squeamishHalf.y = param2;
         this.sighWaiting.x = param1;
         this.sighWaiting.y = param2;
         return this;
      }
      
      public function bladeHarmony(param1:Boolean) : NoiselessWandering
      {
         if(param1 == this.listParty)
         {
            return this;
         }
         this.listParty = param1;
         peckYell(!!this.listParty?this.hystericalPeck:null);
         transform.colorTransform = new ColorTransform(JoyousRare.stomachFragile,JoyousRare.stomachFragile,JoyousRare.stomachFragile);
         return this;
      }
   }
}
