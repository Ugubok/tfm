package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   
   public class Dm_RambunctiousLaborer extends Sprite
   {
       
      
      public var dm_learnedCan:Sprite;
      
      public var dm_paymentSpy:Sprite;
      
      public var dm_ajarLaughable:TextField;
      
      public var dm_hateEdge:Function;
      
      public var dm_containRepulsive:Object;
      
      public var dm_aliveWhip:Boolean = false;
      
      public function Dm_RambunctiousLaborer(param1:Function = null, param2:Object = null)
      {
         super();
         this.dm_hateEdge = param1;
         this.dm_containRepulsive = param2;
         mouseChildren = Dm_AwakeQuirky.dm_dressPrice;
         this.dm_learnedCan = new Sprite();
         this.dm_learnedCan.y = Dm_RightfulBelligerent.dm_knifeBoundary;
         this.dm_learnedCan.graphics.beginFill(2306616);
         this.dm_learnedCan.graphics.drawCircle(Dm_IncompetentGaping.dm_laughableBirds,Dm_IncompetentGaping.dm_laughableBirds,Dm_DistroTangy.dm_wickedSqueeze(Dm_IncompetentGaping.dm_laughableBirds));
         this.dm_learnedCan.graphics.endFill();
         this.dm_learnedCan.filters = new Array(new BevelFilter(Dm_WhipRecognise.dm_shadeGate,Dm_ZooOven.dm_hangingLabel,Dm_CravenBrush.dm_tripBoring,Dm_DistroTangy.dm_wickedSqueeze(Dm_WhipRecognise.dm_shadeGate),6325657,Dm_DistroTangy.dm_wickedSqueeze(Dm_WhipRecognise.dm_shadeGate),Dm_WhipRecognise.dm_shadeGate,Dm_DistroTangy.dm_wickedSqueeze(Dm_WhipRecognise.dm_shadeGate),Dm_DistroTangy.dm_wickedSqueeze(Dm_WhipRecognise.dm_shadeGate),Dm_DistroTangy.dm_wickedSqueeze(Dm_RightfulBelligerent.dm_knifeBoundary)));
         this.dm_paymentSpy = new Sprite();
         this.dm_paymentSpy.graphics.beginFill(11059144);
         this.dm_paymentSpy.graphics.drawCircle(Dm_IncompetentGaping.dm_laughableBirds,Dm_IncompetentGaping.dm_laughableBirds,Dm_RightfulBelligerent.dm_knifeBoundary);
         this.dm_paymentSpy.y = Dm_RightfulBelligerent.dm_knifeBoundary;
         addChild(this.dm_learnedCan);
         graphics.beginFill(Dm_CravenBrush.dm_tripBoring,Dm_DistroTangy.dm_wickedSqueeze(Dm_CravenBrush.dm_tripBoring));
         graphics.drawRect(Dm_CravenBrush.dm_tripBoring,Dm_CravenBrush.dm_tripBoring,Dm_DistroTangy.dm_wickedSqueeze(Dm_AlansonPaltry.dm_painstakingInexpensive),Dm_DistroTangy.dm_wickedSqueeze(Dm_SockNear.dm_zippyQueue));
         graphics.endFill();
         this.dm_ajarLaughable = Dm_BladeCrook.dm_afterthoughtReject();
         this.dm_ajarLaughable.autoSize = TextFieldAutoSize.LEFT;
         this.dm_ajarLaughable.embedFonts = Dm_BladeCrook.dm_skiSymptomatic;
         this.dm_ajarLaughable.x = Dm_IncompetentGaping.dm_wanderingTeaching;
         addChild(this.dm_ajarLaughable);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_juggleDetermined);
         Dm_CakeColor.dm_earthquakeDoctor(this,true,true);
      }
      
      public function dm_berryOrdinary() : void
      {
         this.dm_learnedCan.y = -Dm_DistroTangy.dm_wickedSqueeze(Dm_BetterHysterical.dm_traceSqueamish) + this.dm_ajarLaughable.textHeight / Dm_LimitCart.dm_mightyBasin;
         this.dm_paymentSpy.y = this.dm_learnedCan.y;
      }
      
      public function dm_juggleDetermined(param1:Event) : void
      {
         this.dm_rejectBerry(!this.dm_aliveWhip);
         if(this.dm_hateEdge != null)
         {
            if(!§§pop())
            {
               this.dm_hateEdge(this.dm_aliveWhip,this.dm_containRepulsive);
            }
            else
            {
               this.dm_hateEdge(this.dm_aliveWhip);
            }
         }
      }
      
      public function dm_rejectBerry(param1:Boolean) : void
      {
         this.dm_aliveWhip = param1;
         if(this.dm_aliveWhip)
         {
            addChild(this.dm_paymentSpy);
         }
         else if(this.dm_paymentSpy.parent)
         {
            this.dm_paymentSpy.parent.removeChild(this.dm_paymentSpy);
         }
      }
   }
}
