package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   
   public class Dm_TemperFree extends Dm_AccurateThought
   {
      
      public static const dm_belligerentMomentous:int =  14;
       
      
      public var dm_oppositeHappy:Sprite;
      
      public var dm_separateFill:Sprite;
      
      public var dm_tastelessCheat:Boolean = false;
      
      public var dm_defectiveReach:Boolean = true;
      
      public var dm_ordinaryToys:DisplayObject;
      
      public var dm_washYam:Function = null;
      
      public var dm_eggnogNeighborly:Object = null;
      
      public var dm_soundSerious:Boolean = false;
      
      public function Dm_TemperFree(param1:String = "", param2:int = 0)
      {
         super(Dm_TemperFree.dm_belligerentMomentous,Dm_ZooOven.dm_wordLoaf);
         mouseChildren = Dm_AwakeQuirky.dm_smartIncompetent;
         this.dm_oppositeHappy = new Sprite();
         this.dm_oppositeHappy.graphics.beginFill(2306616);
         this.dm_oppositeHappy.graphics.drawRoundRect(Dm_CravenBrush.dm_upsetBlush,Dm_CravenBrush.dm_upsetBlush,Dm_TemperFree.dm_belligerentMomentous,Dm_TemperFree.dm_belligerentMomentous,Dm_RightfulBelligerent.dm_sighModern,Dm_DistroTangy.dm_obeisantKnowledgeable(Dm_RightfulBelligerent.dm_sighModern));
         this.dm_oppositeHappy.graphics.endFill();
         this.dm_oppositeHappy.filters = new Array(new BevelFilter(Dm_WhipRecognise.dm_machineThought,Dm_DistroTangy.dm_obeisantKnowledgeable(Dm_ZooOven.dm_squeezeRuddy),Dm_CravenBrush.dm_upsetBlush,Dm_WhipRecognise.dm_machineThought,6325657,Dm_WhipRecognise.dm_machineThought,Dm_DistroTangy.dm_obeisantKnowledgeable(Dm_WhipRecognise.dm_machineThought),Dm_DistroTangy.dm_obeisantKnowledgeable(Dm_WhipRecognise.dm_machineThought),Dm_DistroTangy.dm_obeisantKnowledgeable(Dm_WhipRecognise.dm_machineThought),Dm_DistroTangy.dm_obeisantKnowledgeable(Dm_RightfulBelligerent.dm_sighModern)));
         this.dm_oppositeHappy.y = Dm_DistroTangy.dm_obeisantKnowledgeable(Dm_RightfulBelligerent.dm_sighModern);
         addChild(this.dm_oppositeHappy);
         this.dm_separateFill = new Sprite();
         this.dm_separateFill.graphics.lineStyle(Dm_DistroTangy.dm_obeisantKnowledgeable(Dm_LimitCart.dm_mountainSprout),11059144);
         this.dm_separateFill.graphics.moveTo(Dm_DistroTangy.dm_obeisantKnowledgeable(Dm_RightfulBelligerent.dm_sighModern),Dm_ArmVerdant.dm_hatefulPleasant);
         this.dm_separateFill.graphics.lineTo(Dm_IncompetentGaping.dm_seaPrice,Dm_SockNear.dm_basinRiver);
         this.dm_separateFill.graphics.lineTo(Dm_DistroTangy.dm_obeisantKnowledgeable(Dm_SockNear.dm_basinRiver),Dm_RightfulBelligerent.dm_sighModern);
         this.dm_separateFill.y = this.dm_oppositeHappy.y;
         this.dm_repulsiveInvent(new Dm_NutCollect(param1,!!param2?int(param2 - Dm_TemperFree.dm_belligerentMomentous - Dm_RightfulBelligerent.dm_sighModern):int(Dm_CravenBrush.dm_upsetBlush)));
         if(param2)
         {
            dm_retireMighty = param2;
         }
         else
         {
            dm_retireMighty = width;
         }
         dm_sweaterAgonizing = height;
         this.dm_berryDrown(true);
      }
      
      public function dm_repulsiveInvent(param1:DisplayObject) : Dm_TemperFree
      {
         if(this.dm_ordinaryToys && this.dm_ordinaryToys.parent)
         {
            this.dm_ordinaryToys.parent.removeChild(this.dm_ordinaryToys);
         }
         this.dm_ordinaryToys = param1;
         addChild(this.dm_ordinaryToys);
         this.dm_ordinaryToys.x = Dm_DistroTangy.dm_obeisantKnowledgeable(Dm_RightfulBelligerent.dm_sighModern) + Dm_TemperFree.dm_belligerentMomentous;
         return this;
      }
      
      public function dm_berryDrown(param1:Boolean) : Dm_TemperFree
      {
         this.dm_defectiveReach = param1;
         super.dm_brightKneel(!!this.dm_defectiveReach?this.dm_packImperfect:null);
         return this;
      }
      
      public function dm_alluringHour(param1:Function = null, param2:Object = null, param3:Boolean = false) : Dm_TemperFree
      {
         this.dm_washYam = param1;
         this.dm_eggnogNeighborly = param2;
         this.dm_soundSerious = param3;
         return this;
      }
      
      public function dm_packImperfect(param1:Event = null) : Dm_TemperFree
      {
         this.dm_ignorantSlim(!this.dm_tastelessCheat);
         return this;
      }
      
      public function dm_ignorantSlim(param1:Boolean = true, param2:Boolean = true) : Dm_TemperFree
      {
         if(!this.dm_defectiveReach)
         {
            return this;
         }
         this.dm_tastelessCheat = param1;
         if(this.dm_tastelessCheat)
         {
            addChild(this.dm_separateFill);
         }
         else if(this.dm_separateFill.parent)
         {
            this.dm_separateFill.parent.removeChild(this.dm_separateFill);
         }
         if(param2 && this.dm_washYam)
         {
            Dm_SuzukaBoundary.dm_tumbleCelery(this.dm_washYam,!!this.dm_soundSerious?Dm_SuzukaBoundary.dm_bumpDress(this.dm_eggnogNeighborly,this.dm_tastelessCheat):this.dm_eggnogNeighborly);
         }
         return this;
      }
      
      public function dm_gamyShocking() : Boolean
      {
         return this.dm_tastelessCheat;
      }
   }
}
