package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   
   public class PanoramicSqueamish extends RayRecognise
   {
      
      public static const whistleNotebook:int =  14;
       
      
      public var proseSatisfy:Sprite;
      
      public var senseDeliver:Sprite;
      
      public var faithfulAdmire:Boolean = false;
      
      public var faintTasteless:Boolean = true;
      
      public var senseTax:DisplayObject;
      
      public var tastelessRare:Function = null;
      
      public var backApathetic:Object = null;
      
      public var confusedSand:Boolean = false;
      
      public function PanoramicSqueamish(param1:String = "", param2:int = 0)
      {
         super(PanoramicSqueamish.whistleNotebook,DeterminedSatisfy.staleOranges(CrimeSense.wanderingJoyous));
         mouseChildren = AlluringFour.listComplex;
         this.proseSatisfy = new Sprite();
         this.proseSatisfy.graphics.beginFill(2306616);
         this.proseSatisfy.graphics.drawRoundRect(DeterminedSatisfy.staleOranges(LargeSand.groundStatement),LargeSand.groundStatement,PanoramicSqueamish.whistleNotebook,PanoramicSqueamish.whistleNotebook,LaborerYell.noxiousToe,DeterminedSatisfy.staleOranges(LaborerYell.noxiousToe));
         this.proseSatisfy.graphics.endFill();
         this.proseSatisfy.filters = new Array(new BevelFilter(DeterminedSatisfy.staleOranges(CryBashful.eliteObtainable),DeterminedSatisfy.staleOranges(LargeSand.stickHysterical),LargeSand.groundStatement,DeterminedSatisfy.staleOranges(CryBashful.eliteObtainable),6325657,CryBashful.eliteObtainable,CryBashful.eliteObtainable,DeterminedSatisfy.staleOranges(CryBashful.eliteObtainable),DeterminedSatisfy.staleOranges(CryBashful.eliteObtainable),LaborerYell.noxiousToe));
         this.proseSatisfy.y = LaborerYell.noxiousToe;
         addChild(this.proseSatisfy);
         this.senseDeliver = new Sprite();
         this.senseDeliver.graphics.lineStyle(DeterminedSatisfy.staleOranges(IllustriousHalf.bagHalf),11059144);
         this.senseDeliver.graphics.moveTo(DeterminedSatisfy.staleOranges(LaborerYell.noxiousToe),DeterminedSatisfy.staleOranges(JoyousRare.deadpanLook));
         this.senseDeliver.graphics.lineTo(DeterminedSatisfy.staleOranges(HatefulHanging.sistersLarge),CrimeSense.crownUncle);
         this.senseDeliver.graphics.lineTo(CrimeSense.crownUncle,DeterminedSatisfy.staleOranges(LaborerYell.noxiousToe));
         this.senseDeliver.y = this.proseSatisfy.y;
         this.wingTouch(new PatBabies(param1,!!param2?int(param2 - PanoramicSqueamish.whistleNotebook - DeterminedSatisfy.staleOranges(LaborerYell.noxiousToe)):int(LargeSand.groundStatement)));
         if(param2)
         {
            fourWarlike = param2;
         }
         else
         {
            fourWarlike = width;
         }
         knifeFour = height;
         this.lightInexpensive(true);
      }
      
      public function recogniseRobin() : Boolean
      {
         return this.faithfulAdmire;
      }
      
      public function lightInexpensive(param1:Boolean) : PanoramicSqueamish
      {
         this.faintTasteless = param1;
         super.injureAdvise(!!this.faintTasteless?this.notebookBabies:null);
         return this;
      }
      
      public function notebookBabies(param1:Event = null) : PanoramicSqueamish
      {
         this.batheZonked(!this.faithfulAdmire);
         return this;
      }
      
      public function batheZonked(param1:Boolean = true, param2:Boolean = true) : PanoramicSqueamish
      {
         if(!this.faintTasteless)
         {
            return this;
         }
         this.faithfulAdmire = param1;
         if(this.faithfulAdmire)
         {
            addChild(this.senseDeliver);
         }
         else if(this.senseDeliver.parent)
         {
            this.senseDeliver.parent.removeChild(this.senseDeliver);
         }
         if(param2 && this.tastelessRare)
         {
            UnequaledLoaf.signIllustrious(this.tastelessRare,!!this.confusedSand?UnequaledLoaf.crowdedStick(this.backApathetic,this.faithfulAdmire):this.backApathetic);
         }
         return this;
      }
      
      public function cardStatement(param1:Function = null, param2:Object = null, param3:Boolean = false) : PanoramicSqueamish
      {
         this.tastelessRare = param1;
         this.backApathetic = param2;
         this.confusedSand = param3;
         return this;
      }
      
      public function wingTouch(param1:DisplayObject) : PanoramicSqueamish
      {
         if(this.senseTax && this.senseTax.parent)
         {
            this.senseTax.parent.removeChild(this.senseTax);
         }
         this.senseTax = param1;
         addChild(this.senseTax);
         this.senseTax.x = PanoramicSqueamish.whistleNotebook + LaborerYell.noxiousToe;
         return this;
      }
   }
}
