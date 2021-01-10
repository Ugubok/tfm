package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   
   public class Dm_AcousticSatisfy extends Sprite
   {
       
      
      public var dm_gullibleZippy:Sprite;
      
      public var dm_ideaNaughty:Sprite;
      
      public var dm_womanQuack:TextField;
      
      public var dm_scratchLaughable:Function;
      
      public var dm_preciousCrash:Object;
      
      public var dm_detailAmuse:Boolean = false;
      
      public function Dm_AcousticSatisfy(param1:Function = null, param2:Object = null)
      {
         super();
         this.dm_scratchLaughable = param1;
         this.dm_preciousCrash = param2;
         mouseChildren = Dm_NaughtyAdvise.dm_languidFix;
         this.dm_gullibleZippy = new Sprite();
         this.dm_gullibleZippy.y = Dm_AgreeableMountain.dm_stupidHappy;
         this.dm_gullibleZippy.graphics.beginFill(2306616);
         this.dm_gullibleZippy.graphics.drawCircle(Dm_BranchAfterthought.dm_fantasticToothpaste,Dm_BranchAfterthought.dm_fantasticToothpaste,Dm_FaithfulCrowded.dm_fourCommon(Dm_BranchAfterthought.dm_fantasticToothpaste));
         this.dm_gullibleZippy.graphics.endFill();
         this.dm_gullibleZippy.filters = new Array(new BevelFilter(Dm_PowerfulSecret.dm_spoilSleep,Dm_FaithfulCrowded.dm_fourCommon(Dm_DeliverAgonizing.dm_rabbitTasteless),Dm_AdjustmentAnalyze.dm_sleepRailway,Dm_FaithfulCrowded.dm_fourCommon(Dm_PowerfulSecret.dm_spoilSleep),6325657,Dm_FaithfulCrowded.dm_fourCommon(Dm_PowerfulSecret.dm_spoilSleep),Dm_FaithfulCrowded.dm_fourCommon(Dm_PowerfulSecret.dm_spoilSleep),Dm_FaithfulCrowded.dm_fourCommon(Dm_PowerfulSecret.dm_spoilSleep),Dm_FaithfulCrowded.dm_fourCommon(Dm_PowerfulSecret.dm_spoilSleep),Dm_AgreeableMountain.dm_stupidHappy));
         this.dm_ideaNaughty = new Sprite();
         this.dm_ideaNaughty.graphics.beginFill(11059144);
         this.dm_ideaNaughty.graphics.drawCircle(Dm_FaithfulCrowded.dm_fourCommon(Dm_BranchAfterthought.dm_fantasticToothpaste),Dm_BranchAfterthought.dm_fantasticToothpaste,Dm_AgreeableMountain.dm_stupidHappy);
         this.dm_ideaNaughty.y = Dm_AgreeableMountain.dm_stupidHappy;
         addChild(this.dm_gullibleZippy);
         graphics.beginFill(Dm_AdjustmentAnalyze.dm_sleepRailway,Dm_AdjustmentAnalyze.dm_sleepRailway);
         graphics.drawRect(Dm_AdjustmentAnalyze.dm_sleepRailway,Dm_FaithfulCrowded.dm_fourCommon(Dm_AdjustmentAnalyze.dm_sleepRailway),Dm_FaithfulCrowded.dm_fourCommon(Dm_BranchAfterthought.dm_recordMouse),Dm_FrailAuthority.dm_stupidMachine);
         graphics.endFill();
         this.dm_womanQuack = Dm_BurlyMountain.dm_groundTrousers();
         this.dm_womanQuack.autoSize = TextFieldAutoSize.LEFT;
         this.dm_womanQuack.embedFonts = Dm_BurlyMountain.§\x01\x01\x05\x02\x03\x07\x07\x02\x03\x03\x02\x07\x07dm_belligerentAfternoon\x04\b\x07\x01\x07\x04\b\x05\x01\x06§.x = Dm_FaithfulCrowded.dm_fourCommon(Dm_PowerfulSecret.dm_beadAdvertisement);
         addChild(this.dm_womanQuack);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_balvankaIdea);
         Dm_BuryLip.dm_shakeVoyage(this,true,true);
      }
      
      public function dm_balvankaIdea(param1:Event) : void
      {
         this.dm_innatePushy(!this.dm_detailAmuse);
         if(this.dm_scratchLaughable != null)
         {
            if(!§dm_strengthenPear\x04\x03\x03\x05\x03\x06\x05\x02\x07\x03\x01\x05§(this.dm_detailAmuse,this.§\b\x07\x03\x06\x06\b\x01\x07\x06\b\x07dm_spuriousPromise\x04\x03\x03\x05\x03\x06\x05\x02\x07\x03\x01\x05§(this.dm_detailAmuse);
            }
         }
      }
      
      public function §\x06\x02\x06\x01\x03\b\x03\x02\x06\x03\x04dm_mendLyrical\x07\x04\x04\x04\b\x03\x04\b\x04\b\x06\x01dm_suitDear\x05\x02\x06\x06\x03\x03\x02\x03\x02\x05\x05\b\bdm_swankyLaborer\x07\x03\x07\x01\x05\x07\x04\x01\x07\x04\x04dm_shockingShop\x04\b\x07\x01\x07\x04\b\x05\x01\x06dm_wiseExpansion\x06\x07\x07\x05\x05\x06\x06\x05\x02\b\x06\x01§;
         this.dm_ideaNaughty.y = this.dm_gullibleZippy.y;
      }
      
      public function dm_innatePushy(param1:Boolean) : void
      {
         this.dm_detailAmuse = param1;
         if(this.dm_detailAmuse)
         {
            addChild(this.dm_ideaNaughty);
         }
         else if(this.dm_ideaNaughty.parent)
         {
            this.dm_ideaNaughty.parent.removeChild(this.dm_ideaNaughty);
         }
      }
   }
}
