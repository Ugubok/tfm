package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class Dm_AgonizingKnot
   {
      
      public static var dm_crownSisters:int =  0;
      
      public static var dm_touchQueue:Boolean = false;
      
      public static var dm_flowManage:int;
       
      
      public var dm_evasiveSincere:BitmapData;
      
      public var dm_flowerAdventurous:int;
      
      public var dm_coldMany:int;
      
      public var dm_inventMessy:int;
      
      public var dm_touchUnequaled:int;
      
      public var dm_draconianMarked:Boolean = false;
      
      public var dm_seriousBruise:Boolean = false;
      
      public var dm_injureSock:MovieClip;
      
      public var dm_kotskySuzuka:int;
      
      public var dm_coolVoracious:Sprite;
      
      public var dm_chubbyZonked:String;
      
      public var dm_yellSpotted:Boolean = false;
      
      public function Dm_AgonizingKnot(param1:Boolean = false)
      {
         this.dm_flowerAdventurous = Dm_CollectFlower.dm_narrowSatisfy;
         this.dm_coldMany = Dm_ShockDouble.dm_quirkyJuggle(Dm_CollectFlower.dm_narrowSatisfy);
         super();
         this.dm_draconianMarked = !param1;
      }
      
      public function dm_quirkyAutomatic(param1:MovieClip) : void
      {
         this.dm_draconianMarked = Dm_HarmonyWoman.dm_dinnerSki;
         this.dm_injureSock = param1;
         this.dm_coolVoracious = new Sprite();
      }
      
      public function dm_traceJoke(param1:Boolean = false) : void
      {
         if(!this.dm_injureSock)
         {
            return;
         }
         if(!this.dm_seriousBruise)
         {
            this.dm_injureSock.gotoAndStop(this.dm_kotskySuzuka);
         }
         this.dm_chubbyZonked = this.dm_injureSock.currentLabel;
         if(!param1 && Dm_AgonizingKnot.dm_touchQueue && Dm_AgonizingKnot.dm_crownSisters >= Dm_AgonizingKnot.dm_flowManage)
         {
            return;
         }
         Dm_ChangeableHeat.dm_reactionVoice(Dm_BirdAdvice.dm_voiceIncrease,true,11184640);
         this.dm_draconianMarked = Dm_HarmonyWoman.dm_beautifulWicked;
         this.dm_coolVoracious = new Sprite();
         this.dm_coolVoracious.addChild(this.dm_injureSock);
         var _loc2_:Rectangle = this.dm_injureSock.getRect(this.dm_injureSock);
         var _loc3_:Number = this.dm_injureSock.scaleX;
         var _loc4_:Number = this.dm_injureSock.scaleY;
         if(_loc3_ < Dm_ShockDouble.dm_quirkyJuggle(Dm_CollectFlower.dm_narrowSatisfy))
         {
            this.dm_inventMessy = Math.ceil(_loc2_.width * -_loc3_) + Dm_ScissorsUnarmed.dm_chivalrousRomantic;
            this.dm_flowerAdventurous = Math.round((_loc2_.width + _loc2_.x) * _loc3_);
         }
         else
         {
            this.dm_inventMessy = Math.ceil(_loc2_.width * _loc3_) + Dm_ShockDouble.dm_quirkyJuggle(Dm_ScissorsUnarmed.dm_chivalrousRomantic);
            this.dm_flowerAdventurous = Math.round(_loc2_.x * _loc3_);
         }
         if(Dm_ShockDouble.dm_quirkyJuggle(Dm_CollectFlower.dm_narrowSatisfy) > _loc4_)
         {
            this.dm_touchUnequaled = Math.ceil(_loc2_.height * -_loc4_) + Dm_ShockDouble.dm_quirkyJuggle(Dm_ScissorsUnarmed.dm_chivalrousRomantic);
            this.dm_coldMany = Math.round((_loc2_.y + _loc2_.height) * _loc4_);
         }
         else
         {
            this.dm_touchUnequaled = Math.ceil(_loc4_ * _loc2_.height) + Dm_ScissorsUnarmed.dm_chivalrousRomantic;
            this.dm_coldMany = Math.round(_loc4_ * _loc2_.y);
         }
         this.dm_injureSock.x = -this.dm_flowerAdventurous + Dm_LegStrengthen.dm_statementSparkle;
         this.dm_injureSock.y = -this.dm_coldMany + Dm_ShockDouble.dm_quirkyJuggle(Dm_LegStrengthen.dm_statementSparkle);
         Dm_AgonizingKnot.dm_crownSisters++;
         this.dm_evasiveSincere = new BitmapData(this.dm_inventMessy,this.dm_touchUnequaled,true,Dm_CollectFlower.dm_narrowSatisfy);
         this.dm_evasiveSincere.draw(this.dm_coolVoracious);
         this.dm_coolVoracious = null;
         this.dm_injureSock = null;
         Dm_ChangeableHeat.dm_reactionVoice(Dm_BirdAdvice.dm_voiceIncrease);
      }
   }
}
