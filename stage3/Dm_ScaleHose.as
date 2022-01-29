package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_ScaleHose extends Sprite
   {
       
      
      public var dm_enjoyHose:String;
      
      public var dm_comparisonZoo:int;
      
      public var dm_containSnotty:int;
      
      public var dm_cactusSalt:Object;
      
      public function Dm_ScaleHose(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.dm_enjoyHose = param1;
         if(param2.length > Dm_SuccessfulFragile.dm_gruesomeTeeny)
         {
            param2 = param2.substr(Dm_KnowledgeableDear.dm_hatefulLetter,Dm_SuccessfulFragile.dm_gruesomeTeeny) + Dm_HappyYak.dm_sleepSweater;
         }
         mouseEnabled = Dm_TendencyLip.dm_riverWise;
         mouseChildren = Dm_TendencyLip.dm_riverWise;
         _loc5_ = Dm_SuccessfulFragile.dm_brassWhite || Dm_SuccessfulFragile.dm_ablazeGirl;
         _loc6_ = new TextField();
         _loc6_.x = Dm_SuccessfulFragile.dm_teenyInterrupt;
         _loc6_.y = Dm_SuccessfulFragile.dm_teenyInterrupt;
         _loc6_.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_ablazePipka,Dm_SuccessfulFragile.dm_agreeHeal,Dm_SuccessfulFragile.dm_stickLabel,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,Dm_SuccessfulFragile.dm_soupFlash);
         if(_loc5_)
         {
            _loc6_.width = Dm_SuccessfulFragile.dm_brassWhite;
            _loc6_.height = Dm_SuccessfulFragile.dm_ablazeGirl;
            _loc6_.multiline = Dm_TendencyLip.dm_rabbitUndress;
            _loc6_.wordWrap = Dm_TendencyLip.dm_rabbitUndress;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = Dm_AwakeWander.dm_distroUnarmed.dm_subduedTour;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > Dm_SuccessfulFragile.dm_healStriped && !_loc5_)
         {
            _loc6_.multiline = Dm_TendencyLip.dm_rabbitUndress;
            _loc6_.wordWrap = Dm_TendencyLip.dm_rabbitUndress;
            _loc6_.width = Dm_SuccessfulFragile.dm_healStriped;
         }
         if(Dm_SuccessfulFragile.dm_staleObtainable)
         {
            _loc6_.filters = Dm_SuccessfulFragile.dm_staleObtainable;
         }
         if(Dm_RedundantDidactic.dm_wantToe < param4)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(Dm_KnowledgeableDear.dm_hatefulLetter,Dm_KnowledgeableDear.dm_hatefulLetter,_loc6_.width + Dm_SuccessfulFragile.dm_teenyInterrupt * Dm_NationCycle.dm_trousersSound(Dm_GrinParty.dm_jogCurved),_loc6_.height + Dm_SuccessfulFragile.dm_teenyInterrupt * Dm_NationCycle.dm_trousersSound(Dm_GrinParty.dm_jogCurved),Dm_SuccessfulFragile.dm_jokeShame);
            graphics.endFill();
         }
         cacheAsBitmap = Dm_TendencyLip.dm_rabbitUndress;
      }
   }
}
