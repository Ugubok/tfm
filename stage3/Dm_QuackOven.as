package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class Dm_QuackOven
   {
      
      public static var dm_cherryBear:int =  0;
      
      public static var dm_deserveGeneral:Boolean = false;
      
      public static var dm_expansionMountain:int;
       
      
      public var dm_exoticEnergetic:BitmapData;
      
      public var dm_undressTouch:int;
      
      public var dm_doorKittens:int;
      
      public var dm_crookFierce:int;
      
      public var dm_signPlease:int;
      
      public var dm_wrenChop:Boolean = false;
      
      public var dm_sootheHanging:Boolean = false;
      
      public var dm_hoseDress:MovieClip;
      
      public var dm_vivaciousTemper:int;
      
      public var dm_phoneCrowded:Sprite;
      
      public var dm_colorBasket:String;
      
      public var dm_painstakingLunasole:Boolean = false;
      
      public function Dm_QuackOven(param1:Boolean = false)
      {
         this.dm_undressTouch = Dm_CravenBrush.dm_sickMarked;
         this.dm_doorKittens = Dm_DistroTangy.dm_skiDetermined(Dm_CravenBrush.dm_sickMarked);
         super();
         this.dm_wrenChop = !param1;
      }
      
      public function dm_faintRightful(param1:MovieClip) : void
      {
         this.dm_wrenChop = Dm_AwakeQuirky.dm_temperOpposite;
         this.dm_hoseDress = param1;
         this.dm_phoneCrowded = new Sprite();
      }
      
      public function dm_taxCareless(param1:Boolean = false) : void
      {
         if(!this.dm_hoseDress)
         {
            return;
         }
         if(!this.dm_sootheHanging)
         {
            this.dm_hoseDress.gotoAndStop(this.dm_vivaciousTemper);
         }
         this.dm_colorBasket = this.dm_hoseDress.currentLabel;
         if(!param1 && Dm_QuackOven.dm_deserveGeneral && Dm_QuackOven.dm_cherryBear >= Dm_QuackOven.dm_expansionMountain)
         {
            return;
         }
         Dm_CrownSplendid.dm_spaceWrathful(Dm_DistroTangy.dm_punctureKnowledgeable(Dm_ZooOven.dm_packZonked),true,11184640);
         this.dm_wrenChop = Dm_AwakeQuirky.dm_afternoonConfused;
         this.dm_phoneCrowded = new Sprite();
         this.dm_phoneCrowded.addChild(this.dm_hoseDress);
         var _loc2_:Rectangle = this.dm_hoseDress.getRect(this.dm_hoseDress);
         var _loc3_:Number = this.dm_hoseDress.scaleX;
         var _loc4_:Number = this.dm_hoseDress.scaleY;
         if(Dm_CravenBrush.dm_sickMarked > _loc3_)
         {
            this.dm_crookFierce = Math.ceil(_loc2_.width * -_loc3_) + Dm_AlansonPaltry.dm_toeFemale;
            this.dm_undressTouch = Math.round(_loc3_ * (_loc2_.x + _loc2_.width));
         }
         else
         {
            this.dm_crookFierce = Math.ceil(_loc3_ * _loc2_.width) + Dm_AlansonPaltry.dm_toeFemale;
            this.dm_undressTouch = Math.round(_loc2_.x * _loc3_);
         }
         if(_loc4_ < Dm_DistroTangy.dm_skiDetermined(Dm_CravenBrush.dm_sickMarked))
         {
            this.dm_signPlease = Math.ceil(_loc2_.height * -_loc4_) + Dm_AlansonPaltry.dm_toeFemale;
            this.dm_doorKittens = Math.round((_loc2_.height + _loc2_.y) * _loc4_);
         }
         else
         {
            this.dm_signPlease = Dm_AlansonPaltry.dm_toeFemale + Math.ceil(_loc4_ * _loc2_.height);
            this.dm_doorKittens = Math.round(_loc4_ * _loc2_.y);
         }
         this.dm_hoseDress.x = Dm_DistroTangy.dm_skiDetermined(Dm_LimitCart.dm_spikyContain) - this.dm_undressTouch;
         this.dm_hoseDress.y = -this.dm_doorKittens + Dm_LimitCart.dm_spikyContain;
         Dm_QuackOven.dm_cherryBear++;
         this.dm_exoticEnergetic = new BitmapData(this.dm_crookFierce,this.dm_signPlease,true,Dm_DistroTangy.dm_skiDetermined(Dm_CravenBrush.dm_sickMarked));
         this.dm_exoticEnergetic.draw(this.dm_phoneCrowded);
         this.dm_phoneCrowded = null;
         this.dm_hoseDress = null;
         Dm_CrownSplendid.dm_spaceWrathful(Dm_DistroTangy.dm_punctureKnowledgeable(Dm_ZooOven.dm_packZonked));
      }
   }
}
