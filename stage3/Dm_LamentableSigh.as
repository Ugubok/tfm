package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_LamentableSigh extends Sprite
   {
      
      public static var dm_chivalrousStupid:Dictionary = new Dictionary();
       
      
      public var dm_birdsOpposite:int;
      
      public var dm_mountainTrip:String;
      
      public var dm_tumblePuzzled:int;
      
      public var dm_searchTremble:int;
      
      public var dm_packReal:int;
      
      public var dm_lyricalPear:int;
      
      public var dm_mittenPear:Number;
      
      public var dm_panoramicSqueamish:int;
      
      public var dm_wanderVivacious:int;
      
      public var dm_carefulBoot:Boolean;
      
      public var dm_crashInnate:TextField;
      
      public function Dm_LamentableSigh(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:Dm_LamentableSigh = Dm_LamentableSigh.dm_chivalrousStupid[param1] as Dm_LamentableSigh;
         if(_loc11_ && _loc11_.parent)
         {
            if(Dm_GruesomeProud.dm_innateLocket.stage.focus && Dm_GruesomeProud.dm_innateLocket.stage.focus.parent && Dm_GruesomeProud.dm_innateLocket.stage.focus.parent == _loc11_)
            {
               Dm_GruesomeProud.dm_innateLocket.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         Dm_LamentableSigh.dm_chivalrousStupid[param1] = this;
         this.dm_birdsOpposite = param1;
         this.dm_tumblePuzzled = param5;
         this.dm_searchTremble = param6;
         this.dm_packReal = param7;
         this.dm_lyricalPear = param8;
         this.dm_mittenPear = param9;
         this.dm_carefulBoot = param10;
         this.dm_panoramicSqueamish = param3;
         this.dm_wanderVivacious = param4;
         x = this.dm_panoramicSqueamish;
         y = this.dm_wanderVivacious;
         this.dm_crashInnate = new TextField();
         this.dm_crashInnate.embedFonts = Dm_NaughtyAdvise.dm_alertDisappear;
         this.dm_crashInnate.selectable = Dm_NaughtyAdvise.dm_alertDisappear;
         this.dm_crashInnate.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_uninterestedAttractive,Dm_FaithfulCrowded.dm_warlikeImportant(Dm_DeliverAgonizing.dm_noisyRealize),12763866);
         this.dm_crashInnate.addEventListener(TextEvent.LINK,this.dm_tabooChickens);
         this.dm_crashInnate.styleSheet = Dm_GruesomeProud.dm_innateLocket.dm_unarmedTrip;
         if(param5 && param6)
         {
            this.dm_crashInnate.width = param5;
            this.dm_crashInnate.height = param6;
            this.dm_crashInnate.multiline = Dm_NaughtyAdvise.dm_auntFree;
            this.dm_crashInnate.wordWrap = Dm_NaughtyAdvise.dm_auntFree;
         }
         else if(Dm_FaithfulCrowded.dm_warlikeImportant(Dm_AdjustmentAnalyze.dm_thickHalf) == param5)
         {
            this.dm_crashInnate.multiline = Dm_NaughtyAdvise.dm_alertDisappear;
            this.dm_crashInnate.wordWrap = Dm_NaughtyAdvise.dm_alertDisappear;
            this.dm_crashInnate.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.dm_crashInnate.width = param5;
            this.dm_crashInnate.multiline = Dm_NaughtyAdvise.dm_auntFree;
            this.dm_crashInnate.wordWrap = Dm_NaughtyAdvise.dm_auntFree;
            this.dm_crashInnate.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.dm_crashInnate);
         mouseChildren = Dm_NaughtyAdvise.dm_alertDisappear;
         mouseEnabled = Dm_NaughtyAdvise.dm_alertDisappear;
         this.dm_aliveSqueamish(param2);
      }
      
      public function dm_aliveSqueamish(param1:String) : void
      {
         if(this.dm_carefulBoot)
         {
            Dm_KaputWealthy.dm_toeBoundary.addChild(this);
         }
         else
         {
            Dm_KaputWealthy.dm_usedLyrical.addChild(this);
         }
         if(param1.indexOf(Dm_FaithfulCrowded.dm_wickedLyrical(Dm_ComplexNear.dm_utopianPeck)))
         {
            mouseChildren = Dm_NaughtyAdvise.dm_auntFree;
            mouseEnabled = Dm_NaughtyAdvise.dm_auntFree;
         }
         else
         {
            mouseChildren = Dm_NaughtyAdvise.dm_alertDisappear;
            mouseEnabled = Dm_NaughtyAdvise.dm_alertDisappear;
         }
         this.dm_mountainTrip = param1;
         this.dm_crashInnate.htmlText = param1;
         if(this.dm_packReal || this.dm_lyricalPear)
         {
            graphics.clear();
            graphics.lineStyle(Dm_FaithfulCrowded.dm_warlikeImportant(Dm_EdgeAngle.dm_beautifulRambunctious),this.dm_lyricalPear,this.dm_mittenPear,true);
            graphics.beginFill(this.dm_packReal,this.dm_mittenPear);
            graphics.drawRoundRect(-Dm_VulgarPrepare.dm_agreeYam,-Dm_FaithfulCrowded.dm_warlikeImportant(Dm_VulgarPrepare.dm_agreeYam),this.dm_crashInnate.width + Dm_SummerPlants.dm_teenyDeliver,this.dm_crashInnate.height + Dm_SummerPlants.dm_teenyDeliver,Dm_FrailAuthority.dm_shelfKey);
            graphics.endFill();
         }
      }
      
      public function dm_tabooChickens(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(Dm_FaithfulCrowded.dm_wickedLyrical(Dm_ComplexNear.dm_abjectAfterthought)) == Dm_FaithfulCrowded.dm_warlikeImportant(Dm_AdjustmentAnalyze.dm_thickHalf))
         {
            _loc2_ = _loc2_.substr(Dm_StomachBlush.dm_manyChilly);
            this.dm_aliveSqueamish(Dm_CloverMitten.dm_brightTrace);
         }
         Dm_StripedYummy.dm_basketReaction.dm_windRealize(new Dm_SproutPromise(this.dm_birdsOpposite,_loc2_));
         Dm_GruesomeProud.dm_innateLocket.stage.focus = Dm_GruesomeProud.dm_innateLocket;
      }
   }
}
