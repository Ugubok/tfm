package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class BirdScintillating extends TextField
   {
      
      public static var halfWaiting:BirdScintillating;
       
      
      public var frailSense:Vector.<String>;
      
      public function BirdScintillating()
      {
         this.frailSense = new Vector.<String>();
         super();
         multiline = HateFaint.proudGround;
         wordWrap = HateFaint.proudGround;
         defaultTextFormat = new TextFormat(OrderUnit.probableLip(WaitingCrib.requestThick),OrderUnit.apatheticRare(LargeComplex.programAbaft),16777215);
         filters = new Array(new GlowFilter(ReligionStore.trailInstruct,CardBabies.machineOranges,PinusSand.jumbledTiresome,OrderUnit.apatheticRare(PinusSand.jumbledTiresome),BatheKotsky.milkyEntertaining));
         addEventListener(WaitingCrib.gateFrail,this.agreeablePear);
         mouseEnabled = HateFaint.bladeStatement;
         width = OrderUnit.apatheticRare(PanoramicProbable.orangeChivalrous);
         height = BurnFix.mouseVolcano;
      }
      
      public static function probableViolet() : void
      {
         if(BirdScintillating.halfWaiting)
         {
            BirdScintillating.halfWaiting.removeEventListener(OrderUnit.probableLip(WaitingCrib.gateFrail),BirdScintillating.halfWaiting.agreeablePear);
            if(BirdScintillating.halfWaiting.parent)
            {
               BirdScintillating.halfWaiting.parent.removeChild(BirdScintillating.halfWaiting);
            }
         }
      }
      
      public static function rareSwanky(param1:Object) : void
      {
         if(!BirdScintillating.halfWaiting)
         {
            BirdScintillating.halfWaiting = new BirdScintillating();
         }
         BirdScintillating.halfWaiting.frailSense.push(String(param1));
         BirdScintillating.halfWaiting.text = BirdScintillating.halfWaiting.frailSense.join(OrderUnit.probableLip(ReligionStore.uncleFaithful));
         BirdScintillating.halfWaiting.scrollV = BirdScintillating.halfWaiting.maxScrollV;
      }
      
      public function agreeablePear(param1:Event) : void
      {
         StalePinus.halfWaiting.stage.addChild(this);
      }
   }
}
