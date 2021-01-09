package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class LipBird
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var scintillatingCoal:int;
      
      public var delightfulAlanson:int;
      
      public var agonizingScratch:int;
      
      public var agreeableSense:int;
      
      public var chopJumbled:int;
      
      public var jumbledCrib:int;
      
      public var slipAlanson:int;
      
      public function LipBird(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.scintillatingCoal = param3;
         this.delightfulAlanson = param4;
         this.slipAlanson = param5;
         this.agonizingScratch = this.x + this.scintillatingCoal;
         this.agreeableSense = this.y + this.delightfulAlanson;
         this.chopJumbled = this.x + this.scintillatingCoal / LaborerFeeble.instructBathe;
         this.jumbledCrib = this.y + this.delightfulAlanson / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
      }
      
      public function satisfyLaborer(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         }
         var _loc2_:int = param1.x - param1.width / LaborerFeeble.instructBathe;
         var _loc3_:int = param1.y - param1.height / LaborerFeeble.instructBathe;
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
         var _loc7_:int = param1.y + param1.height / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
         if(_loc4_ > this.x && _loc4_ < this.agonizingScratch && _loc5_ > this.y && _loc5_ < this.agreeableSense)
         {
            return RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
         }
         if(_loc4_ > this.x && _loc4_ < this.agonizingScratch)
         {
            if(_loc7_ > this.y && _loc7_ < this.agreeableSense)
            {
               return RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird);
            }
            if(_loc3_ < this.agreeableSense && _loc3_ > this.y)
            {
               return RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.agreeableSense)
         {
            if(_loc6_ > this.x && _loc6_ < this.agonizingScratch)
            {
               return RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable);
            }
            if(_loc2_ < this.agonizingScratch && _loc2_ > this.x)
            {
               return BruiseBorrow.taxChivalrous;
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.agonizingScratch && _loc7_ > this.y && _loc7_ < this.agreeableSense)
            {
               return RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear);
            }
            if(_loc2_ < this.agonizingScratch && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.agreeableSense)
            {
               return HystericalKotsky.lunasoleHate;
            }
            if(_loc6_ > this.x && _loc6_ < this.agonizingScratch && _loc3_ < this.agreeableSense && _loc3_ > this.y)
            {
               return RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
            }
            if(_loc2_ < this.agonizingScratch && _loc2_ > this.x && _loc3_ < this.agreeableSense && _loc3_ > this.y)
            {
               return DeterminedWarlike.deadpanBalvanka;
            }
         }
         return HystericalKotsky.notebookChivalrous;
      }
      
      public function touchKuruma() : Sprite
      {
         var _loc1_:Sprite = null;
         _loc1_ = new Sprite();
         var _loc2_:TextField = new TextField();
         _loc2_.text = LaborerFeeble.hangingCute + this.slipAlanson;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,RecogniseCompetition.scaleCrown(CoalRay.orangeOrange));
         _loc1_.graphics.drawRect(HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),this.scintillatingCoal,this.delightfulAlanson);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((-_loc3_.width + this.scintillatingCoal) / LaborerFeeble.instructBathe,(this.delightfulAlanson - _loc3_.height) / LaborerFeeble.instructBathe,_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
   }
}
