package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class PanoramicCrown extends AlansonZonked
   {
       
      
      public var chickensMark:int;
      
      public var bagConfused:PatBabies;
      
      public var volcanoPipka:int;
      
      public var gateSubdued:String;
      
      public var alansonHanging:String;
      
      public var trembleChivalrous:Sprite;
      
      public var pipkaLarge:Boolean = true;
      
      public function PanoramicCrown(param1:int, param2:CribZonked, param3:Boolean)
      {
         var _loc4_:PatBabies = null;
         var _loc5_:* = false;
         var _loc6_:Bitmap = null;
         super(param1,DeterminedSatisfy.admireDelightful(LargeSand.lightZonked));
         this.pipkaLarge = param3;
         uncleRobin(new FourList(ProbableBashful.commonInstruct));
         this.chickensMark = param2.chickensMark;
         this.volcanoPipka = param2.volcanoPipka;
         mouseChildren = AlluringFour.unitNotebook;
         this.gateSubdued = param2.gateSubdued;
         this.alansonHanging = param2.alansonHanging;
         this.trembleChivalrous = new Sprite();
         this.trembleChivalrous.graphics.beginFill(ReligionFrail.wanderingKotsky.loafRecognise.subduedSerious);
         this.trembleChivalrous.graphics.drawRect(DeterminedSatisfy.admireDelightful(LargeSand.injureSupply),DeterminedSatisfy.admireDelightful(LargeSand.injureSupply),requestBury,lunasoleCurved);
         this.trembleChivalrous.graphics.endFill();
         addChild(this.trembleChivalrous);
         this.trembleChivalrous.graphics.lineStyle(CryBashful.competitionCrib,ReligionFrail.wanderingKotsky.loafRecognise.wickedScintillating);
         this.trembleChivalrous.graphics.moveTo(LargeSand.injureSupply,LargeSand.injureSupply);
         this.trembleChivalrous.graphics.lineTo(requestBury,LargeSand.injureSupply);
         this.trembleChivalrous.graphics.endFill();
         if(param2.windyGaping)
         {
            _loc6_ = BashfulSand.proudAdhesive(BashfulSand.agreeOrder(param2.windyGaping),SighLunasole.panoramicFaint);
            addChild(_loc6_);
         }
         _loc4_ = new PatBabies(param2.gateSubdued,requestBury - JoyousRare.proseChivalrous,DeterminedSatisfy.admireDelightful(LargeSand.injureSupply));
         if(PatNoiseless.requestLarge)
         {
            _loc4_.cardStomach(CryApathetic.balvankaUncle);
         }
         _loc5_ = DeterminedSatisfy.admireDelightful(CrimeSense.babiesBruise) < _loc4_.height;
         if(_loc5_)
         {
            _loc4_.height = CrimeSense.babiesBruise;
         }
         _loc4_.x = CrackerScratch.deliverElite;
         _loc4_.y = DeterminedSatisfy.admireDelightful(CryBashful.competitionCrib);
         _loc4_.cacheAsBitmap = AlluringFour.hateSisters;
         addChild(_loc4_);
         this.bagConfused = new PatBabies(SighLunasole.panoramicFaint,requestBury - JoyousRare.proseChivalrous,DeterminedSatisfy.admireDelightful(CrimeSense.kurumaWandering)).faithfulThick();
         this.bagConfused.cacheAsBitmap = AlluringFour.hateSisters;
         this.bagConfused.x = CrackerScratch.deliverElite;
         this.bagConfused.y = int(_loc4_.height + _loc4_.y);
         if(_loc5_)
         {
            this.bagConfused.y = this.bagConfused.y - IllustriousHalf.religionObtainable;
         }
         addChild(this.bagConfused);
         this.backLarge();
      }
      
      public function backLarge() : void
      {
         if(this.pipkaLarge && this.alansonHanging != PinusHateful.distroPeck)
         {
            this.bagConfused.htmlText = BatheWicked.berrySupply + this.volcanoPipka + DeterminedSatisfy.proudProgram(CrimeSense.stupidDeliver) + JumbledAnnoying.admireCrib(this.alansonHanging);
         }
         else
         {
            this.bagConfused.htmlText = BatheWicked.faithfulSlip + this.volcanoPipka + DeterminedSatisfy.proudProgram(CrimeSense.stupidDeliver) + JumbledAnnoying.admireCrib(this.alansonHanging);
         }
      }
   }
}
