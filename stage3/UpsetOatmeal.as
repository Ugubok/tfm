package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class UpsetOatmeal
   {
      
      public static var beautifulWander:int =  0;
      
      public static var bashfulOrange:Boolean = false;
      
      public static var tartBird:int;
       
      
      public var femaleIdentify:BitmapData;
      
      public var sonExpansion:int;
      
      public var reactionPaltry:int;
      
      public var toeYell:int;
      
      public var hydrantTeeny:int;
      
      public var disgustingContain:Boolean = false;
      
      public var statementGullible:Boolean = false;
      
      public var divisionMachine:MovieClip;
      
      public var rareLearned:int;
      
      public var partyTransport:Sprite;
      
      public var cuteAjar:String;
      
      public var jogElite:Boolean = false;
      
      public function UpsetOatmeal(param1:Boolean = false)
      {
         this.sonExpansion = NervousOnerous.touchResolute(FaithfulBaseball.purposeWant);
         this.reactionPaltry = FaithfulBaseball.purposeWant;
         super();
         this.disgustingContain = !param1;
      }
      
      public function colossalRiver(param1:MovieClip) : void
      {
         this.disgustingContain = NarrowPlants.drownEntertaining;
         this.divisionMachine = param1;
         this.partyTransport = new Sprite();
      }
      
      public function sickShort(param1:Boolean = false) : void
      {
         if(!this.divisionMachine)
         {
            return;
         }
         if(!this.statementGullible)
         {
            this.divisionMachine.gotoAndStop(this.rareLearned);
         }
         this.cuteAjar = this.divisionMachine.currentLabel;
         if(!param1 && UpsetOatmeal.bashfulOrange && UpsetOatmeal.beautifulWander >= UpsetOatmeal.tartBird)
         {
            return;
         }
         BumpStatement.fragileCure(KnotModern.capriciousClass,true,11184640);
         this.disgustingContain = NarrowPlants.adhesiveUnite;
         this.partyTransport = new Sprite();
         this.partyTransport.addChild(this.divisionMachine);
         var _loc2_:Rectangle = this.divisionMachine.getRect(this.divisionMachine);
         var _loc3_:Number = this.divisionMachine.scaleX;
         var _loc4_:Number = this.divisionMachine.scaleY;
         if(_loc3_ < NervousOnerous.touchResolute(FaithfulBaseball.purposeWant))
         {
            this.toeYell = Math.ceil(_loc2_.width * -_loc3_) + NervousOnerous.touchResolute(SpaceIdea.stemFree);
            this.sonExpansion = Math.round(_loc3_ * (_loc2_.width + _loc2_.x));
         }
         else
         {
            this.toeYell = NervousOnerous.touchResolute(SpaceIdea.stemFree) + Math.ceil(_loc2_.width * _loc3_);
            this.sonExpansion = Math.round(_loc2_.x * _loc3_);
         }
         if(_loc4_ < NervousOnerous.touchResolute(FaithfulBaseball.purposeWant))
         {
            this.hydrantTeeny = Math.ceil(_loc2_.height * -_loc4_) + NervousOnerous.touchResolute(SpaceIdea.stemFree);
            this.reactionPaltry = Math.round(_loc4_ * (_loc2_.y + _loc2_.height));
         }
         else
         {
            this.hydrantTeeny = Math.ceil(_loc2_.height * _loc4_) + NervousOnerous.touchResolute(SpaceIdea.stemFree);
            this.reactionPaltry = Math.round(_loc4_ * _loc2_.y);
         }
         this.divisionMachine.x = SupplyMountain.tartDisgusting - this.sonExpansion;
         this.divisionMachine.y = -this.reactionPaltry + SupplyMountain.tartDisgusting;
         UpsetOatmeal.beautifulWander++;
         this.femaleIdentify = new BitmapData(this.toeYell,this.hydrantTeeny,true,FaithfulBaseball.purposeWant);
         this.femaleIdentify.draw(this.partyTransport);
         this.partyTransport = null;
         this.divisionMachine = null;
         BumpStatement.fragileCure(KnotModern.capriciousClass);
      }
   }
}
