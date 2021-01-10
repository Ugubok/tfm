package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class PictureReach
   {
      
      public static var colossalCreator:int =  0;
      
      public static var sweaterRoom:Boolean = false;
      
      public static var lampSearch:int;
       
      
      public var searchChop:BitmapData;
      
      public var branchBasin:int;
      
      public var adjustmentPrice:int;
      
      public var warlikeSea:int;
      
      public var unarmedCrooked:int;
      
      public var harborSqueamish:Boolean = false;
      
      public var handTiresome:Boolean = false;
      
      public var toysCard:MovieClip;
      
      public var possessBorrow:int;
      
      public var boringNeat:Sprite;
      
      public var wailFascinated:String;
      
      public var stiffGeneral:Boolean = false;
      
      public function PictureReach(param1:Boolean = false)
      {
         this.branchBasin = ForkBit.squeamishTremble;
         this.adjustmentPrice = GateLetters.humorShelf(ForkBit.squeamishTremble);
         super();
         this.harborSqueamish = !param1;
      }
      
      public function vulgarWall(param1:Boolean = false) : void
      {
         if(!this.toysCard)
         {
            return;
         }
         if(!this.handTiresome)
         {
            this.toysCard.gotoAndStop(this.possessBorrow);
         }
         this.wailFascinated = this.toysCard.currentLabel;
         if(!param1 && PictureReach.sweaterRoom && PictureReach.colossalCreator >= PictureReach.lampSearch)
         {
            return;
         }
         CanShock.zippyAgree(AttractiveSugar.rareSnotty,true,11184640);
         this.harborSqueamish = AmuseFrighten.hilariousDaily;
         this.boringNeat = new Sprite();
         this.boringNeat.addChild(this.toysCard);
         var _loc2_:Rectangle = this.toysCard.getRect(this.toysCard);
         var _loc3_:Number = this.toysCard.scaleX;
         var _loc4_:Number = this.toysCard.scaleY;
         if(_loc3_ < GateLetters.humorShelf(ForkBit.squeamishTremble))
         {
            this.warlikeSea = Math.ceil(_loc2_.width * -_loc3_) + GateLetters.humorShelf(HarmonyVeil.vagabondContain);
            this.branchBasin = Math.round((_loc2_.x + _loc2_.width) * _loc3_);
         }
         else
         {
            this.warlikeSea = HarmonyVeil.vagabondContain + Math.ceil(_loc2_.width * _loc3_);
            this.branchBasin = Math.round(_loc3_ * _loc2_.x);
         }
         if(ForkBit.squeamishTremble > _loc4_)
         {
            this.unarmedCrooked = Math.ceil(_loc2_.height * -_loc4_) + GateLetters.humorShelf(HarmonyVeil.vagabondContain);
            this.adjustmentPrice = Math.round((_loc2_.height + _loc2_.y) * _loc4_);
         }
         else
         {
            this.unarmedCrooked = Math.ceil(_loc4_ * _loc2_.height) + GateLetters.humorShelf(HarmonyVeil.vagabondContain);
            this.adjustmentPrice = Math.round(_loc2_.y * _loc4_);
         }
         this.toysCard.x = ToothpasteCloistered.stomachWet - this.branchBasin;
         this.toysCard.y = -this.adjustmentPrice + GateLetters.humorShelf(ToothpasteCloistered.stomachWet);
         PictureReach.colossalCreator++;
         this.searchChop = new BitmapData(this.warlikeSea,this.unarmedCrooked,true,ForkBit.squeamishTremble);
         this.searchChop.draw(this.boringNeat);
         this.boringNeat = null;
         this.toysCard = null;
         CanShock.zippyAgree(AttractiveSugar.rareSnotty);
      }
      
      public function fourReaction(param1:MovieClip) : void
      {
         this.harborSqueamish = AmuseFrighten.grateSea;
         this.toysCard = param1;
         this.boringNeat = new Sprite();
      }
   }
}
