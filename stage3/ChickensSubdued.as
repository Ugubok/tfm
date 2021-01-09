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
   
   public class ChickensSubdued extends Sprite
   {
       
      
      public var scintillatingCoal:int;
      
      public var delightfulAlanson:int;
      
      public var inviteBlade:int;
      
      public var distroMark:int;
      
      public var anusOrange:TextField;
      
      public var lamentableWindy:TextField;
      
      public var bruiseJuice:Vector.<String>;
      
      public function ChickensSubdued(param1:int, param2:int)
      {
         this.inviteBlade = RecogniseTrail.balvankaAir;
         this.bruiseJuice = new Vector.<String>();
         super();
         this.scintillatingCoal = param1;
         this.delightfulAlanson = param2;
         this.distroMark = this.scintillatingCoal - this.inviteBlade - RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
         this.anusOrange = new TextField();
         this.anusOrange.defaultTextFormat = new TextFormat(BerryAgreeable.groundKuruma,BalvankaNotebook.subduedCard,FascinatedAnus.fragileConfused,null,null,null,null,null,null,null,null,null,-RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         this.anusOrange.styleSheet = AdmireStore.proseWindy.agonizingThick;
         this.anusOrange.x = this.scintillatingCoal - this.distroMark;
         this.anusOrange.width = this.distroMark;
         this.anusOrange.height = this.delightfulAlanson + RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
         this.anusOrange.multiline = DeterminedPrepare.hatefulComplex;
         this.anusOrange.wordWrap = DeterminedPrepare.hatefulComplex;
         addChild(this.anusOrange);
         this.lamentableWindy = new TextField();
         this.lamentableWindy.defaultTextFormat = new TextFormat(BerryAgreeable.groundKuruma,BerryMouse.distroWicked,FascinatedAnus.fragileConfused);
         this.lamentableWindy.width = this.inviteBlade;
         this.lamentableWindy.height = this.delightfulAlanson / LaborerFeeble.instructBathe;
         this.lamentableWindy.y = int(-this.lamentableWindy.height + this.delightfulAlanson);
         this.lamentableWindy.type = TextFieldType.INPUT;
         this.lamentableWindy.addEventListener(KeyboardEvent.KEY_DOWN,this.wanderingCrib);
         addChild(this.lamentableWindy);
         var _loc3_:Sprite = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),this.lamentableWindy.width + LaborerFeeble.instructBathe,this.lamentableWindy.height,RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous));
         _loc3_.graphics.endFill();
         _loc3_.x = this.lamentableWindy.x - CoalRay.actionBorrow;
         _loc3_.y = this.lamentableWindy.y - CoalRay.actionBorrow;
         _loc3_.filters = new Array(new BevelFilter(CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(HystericalKotsky.borrowTax),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),12176082,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)));
         addChildAt(_loc3_,HystericalKotsky.notebookChivalrous);
      }
      
      public function wanderingCrib(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(BirdOranges.coalSeed == _loc2_)
         {
            _loc3_ = this.lamentableWindy.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(RecogniseCompetition.mouseDelightful(BalvankaNotebook.programOrder),this.annoyingGate);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
      
      public function annoyingGate(param1:Event) : void
      {
         removeEventListener(BalvankaNotebook.programOrder,this.annoyingGate);
         this.lamentableWindy.text = RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued);
      }
      
      public function faithfulCry(param1:String) : void
      {
         this.bruiseJuice.push(param1);
         if(this.bruiseJuice.length > AdviseRobin.mouseProbable)
         {
            this.bruiseJuice.shift();
         }
         this.anusOrange.htmlText = RecogniseCompetition.mouseDelightful(ConfusedPeck.flowerWing) + this.bruiseJuice.join(RecogniseCompetition.mouseDelightful(CoalWhisper.orangeFragile));
         this.anusOrange.scrollV = this.anusOrange.maxScrollV;
      }
   }
}
