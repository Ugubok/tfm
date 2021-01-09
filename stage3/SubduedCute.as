package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class SubduedCute
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var volcanoKnot:int;
      
      public var crackerKnife:int;
      
      public var proseBabies:int;
      
      public var gateWandering:int;
      
      public var mightyMouse:int;
      
      public var harmonyLaborer:int;
      
      public var tiresomeJuice:int;
      
      public function SubduedCute(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.volcanoKnot = param3;
         this.crackerKnife = param4;
         this.tiresomeJuice = param5;
         this.proseBabies = this.volcanoKnot + this.x;
         this.gateWandering = this.crackerKnife + this.y;
         this.mightyMouse = this.x + this.volcanoKnot / DeterminedSatisfy.confusedBurn(IllustriousHalf.religionQuirky);
         this.harmonyLaborer = this.y + this.crackerKnife / DeterminedSatisfy.confusedBurn(IllustriousHalf.religionQuirky);
      }
      
      public function icyAir(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return LargeSand.violetMilky;
         }
         var _loc2_:int = param1.x - param1.width / IllustriousHalf.religionQuirky;
         var _loc3_:int = param1.y - param1.height / IllustriousHalf.religionQuirky;
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / DeterminedSatisfy.confusedBurn(IllustriousHalf.religionQuirky);
         var _loc7_:int = param1.y + param1.height / DeterminedSatisfy.confusedBurn(IllustriousHalf.religionQuirky);
         if(_loc4_ > this.x && _loc4_ < this.proseBabies && _loc5_ > this.y && _loc5_ < this.gateWandering)
         {
            return DeterminedSatisfy.confusedBurn(SighLunasole.competitionChickens);
         }
         if(_loc4_ > this.x && _loc4_ < this.proseBabies)
         {
            if(_loc7_ > this.y && _loc7_ < this.gateWandering)
            {
               return DeterminedSatisfy.confusedBurn(VioletScratch.orangesBlade);
            }
            if(_loc3_ < this.gateWandering && _loc3_ > this.y)
            {
               return IllustriousHalf.religionQuirky;
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.gateWandering)
         {
            if(_loc6_ > this.x && _loc6_ < this.proseBabies)
            {
               return DeadpanMark.creatorAmuse;
            }
            if(_loc2_ < this.proseBabies && _loc2_ > this.x)
            {
               return DeterminedSatisfy.confusedBurn(HatefulHanging.seriousWandering);
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.proseBabies && _loc7_ > this.y && _loc7_ < this.gateWandering)
            {
               return DeterminedSatisfy.confusedBurn(JoyousRare.crackerFragile);
            }
            if(_loc2_ < this.proseBabies && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.gateWandering)
            {
               return DeadpanMark.faintAdvise;
            }
            if(_loc6_ > this.x && _loc6_ < this.proseBabies && _loc3_ < this.gateWandering && _loc3_ > this.y)
            {
               return DeterminedSatisfy.confusedBurn(CryBashful.hateAmuse);
            }
            if(_loc2_ < this.proseBabies && _loc2_ > this.x && _loc3_ < this.gateWandering && _loc3_ > this.y)
            {
               return DeterminedSatisfy.confusedBurn(LaborerYell.laborerDildo);
            }
         }
         return DeterminedSatisfy.confusedBurn(LargeSand.violetMilky);
      }
      
      public function toeAir() : Sprite
      {
         var _loc1_:Sprite = new Sprite();
         var _loc2_:TextField = new TextField();
         _loc2_.text = VioletScratch.mouseChivalrous + this.tiresomeJuice;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,OrangesSqueamish.crackerTrail);
         _loc1_.graphics.drawRect(DeterminedSatisfy.confusedBurn(LargeSand.violetMilky),DeterminedSatisfy.confusedBurn(LargeSand.violetMilky),this.volcanoKnot,this.crackerKnife);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((this.volcanoKnot - _loc3_.width) / IllustriousHalf.religionQuirky,(this.crackerKnife - _loc3_.height) / DeterminedSatisfy.confusedBurn(IllustriousHalf.religionQuirky),_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
   }
}
