package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class IcyStupid extends Sprite
   {
       
      
      public var planVolcano:int;
      
      public var pearGaping:int;
      
      public var buryAlanson:Sprite;
      
      public var adhesiveCracker:Function;
      
      public var notebookHateful:Object;
      
      public function IcyStupid(param1:int, param2:int, param3:Function = null, param4:Object = null)
      {
         super();
         this.planVolcano = param1;
         this.pearGaping = param2;
         var _loc5_:Sprite = BashfulSand.slipStick(ReligionFrail.batheCracker.programFour.statementSwanky);
         _loc5_.width = this.planVolcano;
         _loc5_.height = this.pearGaping;
         addChild(_loc5_);
         this.buryAlanson = new Sprite();
         addChild(this.buryAlanson);
         if(param3 != null)
         {
            this.adhesiveCracker = param3;
            this.notebookHateful = param4;
            ObeisantFlower.determinedMighty(this.buryAlanson,true);
            this.buryAlanson.addEventListener(MouseEvent.MOUSE_DOWN,this.burySatisfy);
         }
         var _loc6_:WickedBashful = new WickedBashful(DeterminedSatisfy.superOrder(AgreeCreator.amuseOrder),this.pearGaping - CryApathetic.balvankaProud,PatNoiseless.hatefulAdaptable(JoyousRare.knifeSerious),this.probableBack,null,this.planVolcano - DeadpanMark.mouseCrown,false);
         addChild(_loc6_);
         x = int((-this.planVolcano + DeterminedSatisfy.superOrder(StoreFix.inexpensiveSuzuka)) / DeterminedSatisfy.superOrder(IllustriousHalf.swankyProbable));
         y = CrimeSense.deliverCrime + int((-this.pearGaping + DeterminedSatisfy.superOrder(StoreFix.fourDeliver)) / DeterminedSatisfy.superOrder(IllustriousHalf.swankyProbable));
      }
      
      public function probableBack() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function taxChickens(param1:MovieClip, param2:int = 0, param3:int = 0) : void
      {
         param1.x = param2;
         param1.y = param3;
         this.buryAlanson.addChild(param1);
      }
      
      public function lightDistro(param1:String) : void
      {
         var _loc2_:TextField = null;
         _loc2_ = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(PatNoiseless.gullibleCrime,DeterminedSatisfy.superOrder(CryBashful.hatefulBird),LoafObeisant.uncleObtainable);
         _loc2_.multiline = AlluringFour.pailSeed;
         _loc2_.wordWrap = AlluringFour.pailSeed;
         _loc2_.selectable = AlluringFour.wanderingBury;
         _loc2_.x = AgreeCreator.amuseOrder;
         _loc2_.y = AgreeCreator.amuseOrder;
         _loc2_.width = -DeterminedSatisfy.superOrder(CrimeSense.deliverCrime) + this.planVolcano;
         _loc2_.height = -DeterminedSatisfy.superOrder(LargeSand.staleTiresome) + this.pearGaping;
         _loc2_.styleSheet = ReligionFrail.whistleDildo.balvankaCrash;
         _loc2_.htmlText = param1;
         addChild(_loc2_);
         var _loc3_:RequestStick = new RequestStick(_loc2_,IllustriousHalf.swankyProbable);
         _loc3_.Rendu_Ascenseur(LargeSand.hatefulDelightful);
         _loc3_.x = _loc3_.x - DeterminedSatisfy.superOrder(SighLunasole.uncleSuzuka);
      }
      
      public function crowdedHanging(param1:Event) : void
      {
         this.buryAlanson.x = int((-this.buryAlanson.width + this.planVolcano) / DeterminedSatisfy.superOrder(IllustriousHalf.swankyProbable));
         this.buryAlanson.y = int((-this.buryAlanson.height + this.pearGaping) / DeterminedSatisfy.superOrder(IllustriousHalf.swankyProbable)) - DeterminedSatisfy.superOrder(AgreeCreator.decayYell);
      }
      
      public function burySatisfy(param1:Event) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.notebookHateful)
         {
            this.adhesiveCracker(this.notebookHateful);
         }
         else
         {
            this.adhesiveCracker();
         }
      }
      
      public function tastelessOrder(param1:String) : void
      {
         var _loc2_:Bitmap = BashfulSand.senseAnus(param1);
         _loc2_.addEventListener(Event.COMPLETE,this.crowdedHanging);
         this.buryAlanson.addChild(_loc2_);
      }
   }
}
