package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class GullibleRobin
   {
      
      public static var squeamishBag:int =  0;
      
      public static var hydrantBury:Boolean = false;
      
      public static var proseHanging:int;
       
      
      public var cardPipka:BitmapData;
      
      public var superBurn:int;
      
      public var faithfulNotebook:int;
      
      public var wickedCracker:int;
      
      public var frailChop:int;
      
      public var uncleSerious:Boolean = false;
      
      public var faithfulFrail:Boolean = false;
      
      public var gratePail:MovieClip;
      
      public var zonkedBlade:int;
      
      public var balvankaPail:Sprite;
      
      public var pearAlanson:String;
      
      public var knotAlluring:Boolean = false;
      
      public function GullibleRobin(param1:Boolean = false)
      {
         this.superBurn = LargeSand.hatefulHarmony;
         this.faithfulNotebook = DeterminedSatisfy.recogniseCrowded(LargeSand.hatefulHarmony);
         super();
         this.uncleSerious = !param1;
      }
      
      public function machineHateful(param1:MovieClip) : void
      {
         this.uncleSerious = AlluringFour.panoramicAdvise;
         this.gratePail = param1;
         this.balvankaPail = new Sprite();
      }
      
      public function bladeInstruct(param1:Boolean = false) : void
      {
         if(!this.gratePail)
         {
            return;
         }
         if(!this.faithfulFrail)
         {
            this.gratePail.gotoAndStop(this.zonkedBlade);
         }
         this.pearAlanson = this.gratePail.currentLabel;
         if(!param1 && GullibleRobin.hydrantBury && GullibleRobin.squeamishBag >= GullibleRobin.proseHanging)
         {
            return;
         }
         BurnArmy.cardSand(VioletScratch.peckCrime,true,11184640);
         this.uncleSerious = AlluringFour.confusedLeg;
         this.balvankaPail = new Sprite();
         this.balvankaPail.addChild(this.gratePail);
         var _loc2_:Rectangle = this.gratePail.getRect(this.gratePail);
         var _loc3_:Number = this.gratePail.scaleX;
         var _loc4_:Number = this.gratePail.scaleY;
         if(DeterminedSatisfy.recogniseCrowded(LargeSand.hatefulHarmony) > _loc3_)
         {
            this.wickedCracker = Math.ceil(_loc2_.width * -_loc3_) + DeadpanMark.jumbledPinus;
            this.superBurn = Math.round(_loc3_ * (_loc2_.x + _loc2_.width));
         }
         else
         {
            this.wickedCracker = DeterminedSatisfy.recogniseCrowded(DeadpanMark.jumbledPinus) + Math.ceil(_loc2_.width * _loc3_);
            this.superBurn = Math.round(_loc3_ * _loc2_.x);
         }
         if(_loc4_ < DeterminedSatisfy.recogniseCrowded(LargeSand.hatefulHarmony))
         {
            this.frailChop = Math.ceil(_loc2_.height * -_loc4_) + DeadpanMark.jumbledPinus;
            this.faithfulNotebook = Math.round((_loc2_.height + _loc2_.y) * _loc4_);
         }
         else
         {
            this.frailChop = Math.ceil(_loc4_ * _loc2_.height) + DeadpanMark.jumbledPinus;
            this.faithfulNotebook = Math.round(_loc4_ * _loc2_.y);
         }
         this.gratePail.x = IllustriousHalf.dildoCrown - this.superBurn;
         this.gratePail.y = -this.faithfulNotebook + DeterminedSatisfy.recogniseCrowded(IllustriousHalf.dildoCrown);
         GullibleRobin.squeamishBag++;
         this.cardPipka = new BitmapData(this.wickedCracker,this.frailChop,true,LargeSand.hatefulHarmony);
         this.cardPipka.draw(this.balvankaPail);
         this.balvankaPail = null;
         this.gratePail = null;
         BurnArmy.cardSand(DeterminedSatisfy.lamentableQuirky(VioletScratch.peckCrime));
      }
   }
}
