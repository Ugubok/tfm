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
   
   public class Dm_PloughTendency extends Sprite
   {
       
      
      public var dm_secretComparison:int;
      
      public var dm_packHateful:int;
      
      public var dm_smartArmy:int;
      
      public var dm_resoluteSparkle:int;
      
      public var dm_complexKaput:TextField;
      
      public var dm_yellZippy:TextField;
      
      public var dm_ownGullible:Vector.<String>;
      
      public function Dm_PloughTendency(param1:int, param2:int)
      {
         var _loc3_:Sprite = null;
         this.dm_smartArmy = Dm_EasyEvasive.dm_amuseScared;
         this.dm_ownGullible = new Vector.<String>();
         super();
         this.dm_secretComparison = param1;
         this.dm_packHateful = param2;
         this.dm_resoluteSparkle = this.dm_secretComparison - this.dm_smartArmy - Dm_BetterHysterical.dm_rareKneel;
         this.dm_complexKaput = new TextField();
         this.dm_complexKaput.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_rightfulCake,Dm_DistroTangy.dm_cureSpurious(Dm_PloughBoundless.dm_afterthoughtAbortive),Dm_BombInnate.dm_soupChubby,null,null,null,null,null,null,null,null,null,-Dm_DistroTangy.dm_cureSpurious(Dm_LimitCart.dm_pictureWrathful));
         this.dm_complexKaput.styleSheet = Dm_TangyAspiring.dm_hangingAttractive.dm_paintList;
         this.dm_complexKaput.x = this.dm_secretComparison - this.dm_resoluteSparkle;
         this.dm_complexKaput.width = this.dm_resoluteSparkle;
         this.dm_complexKaput.height = this.dm_packHateful + Dm_DistroTangy.dm_cureSpurious(Dm_BetterHysterical.dm_rareKneel);
         this.dm_complexKaput.multiline = Dm_AwakeQuirky.dm_instinctiveAlanson;
         this.dm_complexKaput.wordWrap = Dm_AwakeQuirky.dm_instinctiveAlanson;
         addChild(this.dm_complexKaput);
         this.dm_yellZippy = new TextField();
         this.dm_yellZippy.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_rightfulCake,Dm_DistroTangy.dm_cureSpurious(Dm_ZooOven.dm_zincPear),Dm_BombInnate.dm_soupChubby);
         this.dm_yellZippy.width = this.dm_smartArmy;
         this.dm_yellZippy.height = this.dm_packHateful / Dm_DistroTangy.dm_cureSpurious(Dm_LimitCart.dm_pictureWrathful);
         this.dm_yellZippy.y = int(this.dm_packHateful - this.dm_yellZippy.height);
         this.dm_yellZippy.type = TextFieldType.INPUT;
         this.dm_yellZippy.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_divergentUnique);
         addChild(this.dm_yellZippy);
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(Dm_CravenBrush.dm_bladeBorrow,Dm_CravenBrush.dm_bladeBorrow,this.dm_yellZippy.width + Dm_LimitCart.dm_pictureWrathful,this.dm_yellZippy.height,Dm_DistroTangy.dm_cureSpurious(Dm_IncompetentGaping.dm_jellyScintillating));
         _loc3_.graphics.endFill();
         _loc3_.x = -Dm_DistroTangy.dm_cureSpurious(Dm_WhipRecognise.dm_groundArm) + this.dm_yellZippy.x;
         _loc3_.y = -Dm_DistroTangy.dm_cureSpurious(Dm_WhipRecognise.dm_groundArm) + this.dm_yellZippy.y;
         _loc3_.filters = new Array(new BevelFilter(Dm_WhipRecognise.dm_groundArm,Dm_DistroTangy.dm_cureSpurious(Dm_ZooOven.dm_teachingUnarmed),Dm_CravenBrush.dm_bladeBorrow,Dm_WhipRecognise.dm_groundArm,12176082,Dm_WhipRecognise.dm_groundArm,Dm_DistroTangy.dm_cureSpurious(Dm_WhipRecognise.dm_groundArm),Dm_DistroTangy.dm_cureSpurious(Dm_WhipRecognise.dm_groundArm)));
         addChildAt(_loc3_,Dm_CravenBrush.dm_bladeBorrow);
      }
      
      public function dm_divergentUnique(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(Dm_PreciousTreat.dm_absurdNest == _loc2_)
         {
            _loc3_ = this.dm_yellZippy.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(Dm_DistroTangy.dm_disturbedCracker(Dm_LimitCart.dm_spaceFamous),this.dm_halfSparkle);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
      
      public function dm_tourTrace(param1:String) : void
      {
         this.dm_ownGullible.push(param1);
         if(this.dm_ownGullible.length > Dm_AlansonPaltry.dm_delightfulDock)
         {
            this.dm_ownGullible.shift();
         }
         this.dm_complexKaput.htmlText = Dm_CravenBrush.dm_incompetentSerious + this.dm_ownGullible.join(Dm_EasyEvasive.dm_toothpasteLetter);
         this.dm_complexKaput.scrollV = this.dm_complexKaput.maxScrollV;
      }
      
      public function dm_halfSparkle(param1:Event) : void
      {
         removeEventListener(Dm_LimitCart.dm_spaceFamous,this.dm_halfSparkle);
         this.dm_yellZippy.text = Dm_DistroTangy.dm_disturbedCracker(Dm_ZooOven.dm_neighborlyZippy);
      }
   }
}
