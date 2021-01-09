package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class BatheTrail
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var kotskyElite:int;
      
      public var balvankaSwanky:int;
      
      public var scintillatingLeg:int;
      
      public var wickedFeeble:int;
      
      public var hystericalSqueamish:int;
      
      public var gapingBack:int;
      
      public var anusGround:int;
      
      public function BatheTrail(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.kotskyElite = param3;
         this.balvankaSwanky = param4;
         this.anusGround = param5;
         this.scintillatingLeg = this.x + this.kotskyElite;
         this.wickedFeeble = this.y + this.balvankaSwanky;
         this.hystericalSqueamish = this.x + this.kotskyElite / ReligionPear.pailHate;
         this.gapingBack = this.y + this.balvankaSwanky / ReligionPear.pailHate;
      }
      
      public function wickedAnnoying(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return ScaleIcy.wanderingCrowded;
         }
         var _loc2_:int = param1.x - param1.width / ReligionPear.pailHate;
         var _loc3_:int = param1.y - param1.height / LaborerChop.uncleRobin(ReligionPear.pailHate);
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / LaborerChop.uncleRobin(ReligionPear.pailHate);
         var _loc7_:int = param1.y + param1.height / ReligionPear.pailHate;
         if(_loc4_ > this.x && _loc4_ < this.scintillatingLeg && _loc5_ > this.y && _loc5_ < this.wickedFeeble)
         {
            return LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
         }
         if(_loc4_ > this.x && _loc4_ < this.scintillatingLeg)
         {
            if(_loc7_ > this.y && _loc7_ < this.wickedFeeble)
            {
               return PipkaArmy.babiesAlluring;
            }
            if(_loc3_ < this.wickedFeeble && _loc3_ > this.y)
            {
               return ReligionPear.pailHate;
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.wickedFeeble)
         {
            if(_loc6_ > this.x && _loc6_ < this.scintillatingLeg)
            {
               return LaborerChop.uncleRobin(ScaleIcy.delightfulClub);
            }
            if(_loc2_ < this.scintillatingLeg && _loc2_ > this.x)
            {
               return LaborerChop.uncleRobin(ScaleIcy.chopProgram);
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.scintillatingLeg && _loc7_ > this.y && _loc7_ < this.wickedFeeble)
            {
               return LaborerChop.uncleRobin(ReligionPear.harmonyKuruma);
            }
            if(_loc2_ < this.scintillatingLeg && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.wickedFeeble)
            {
               return ReligionPear.injureAdhesive;
            }
            if(_loc6_ > this.x && _loc6_ < this.scintillatingLeg && _loc3_ < this.wickedFeeble && _loc3_ > this.y)
            {
               return StatementInjure.seedHanging;
            }
            if(_loc2_ < this.scintillatingLeg && _loc2_ > this.x && _loc3_ < this.wickedFeeble && _loc3_ > this.y)
            {
               return LaborerChop.uncleRobin(SuperReligion.annoyingGrate);
            }
         }
         return LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
      }
      
      public function mouseMetal() : Sprite
      {
         var _loc1_:Sprite = new Sprite();
         var _loc2_:TextField = new TextField();
         _loc2_.text = LaborerChop.stickScratch(SuzukaScintillating.jumbledOrder) + this.anusGround;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,LaborerChop.superInjure(FlowerAnus.eliteInjure));
         _loc1_.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,this.kotskyElite,this.balvankaSwanky);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((this.kotskyElite - _loc3_.width) / ReligionPear.pailHate,(-_loc3_.height + this.balvankaSwanky) / LaborerChop.uncleRobin(ReligionPear.pailHate),_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
   }
}
