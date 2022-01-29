package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_TourDetail extends Sprite
   {
      
      public static var dm_markedAgree:Dm_TourDetail;
       
      
      public var dm_sandToe:Sprite;
      
      public var dm_airFix:Sprite;
      
      public var dm_repulsiveMetal:Sprite;
      
      public function Dm_TourDetail()
      {
         super();
         Dm_TourDetail.dm_markedAgree = this;
         this.dm_sandToe = new Sprite();
         this.dm_airFix = new Sprite();
         this.dm_repulsiveMetal = new Sprite();
         Dm_TourDetail.dm_markedAgree.mouseEnabled = Dm_TendencyLip.dm_icyWrathful;
         this.dm_sandToe.mouseEnabled = Dm_TendencyLip.dm_icyWrathful;
         this.dm_airFix.mouseEnabled = Dm_TendencyLip.dm_icyWrathful;
         this.dm_repulsiveMetal.mouseEnabled = Dm_TendencyLip.dm_icyWrathful;
         addChild(this.dm_sandToe);
         addChild(this.dm_airFix);
         addChild(this.dm_repulsiveMetal);
      }
      
      public static function dm_manageMeasly() : void
      {
         if(Dm_TourDetail.dm_markedAgree)
         {
            Dm_AwakeWander.dm_markedAgree.addChild(Dm_TourDetail.dm_markedAgree);
         }
      }
      
      public static function dm_sproutWarlike(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
      {
         if(!Dm_TourDetail.dm_markedAgree)
         {
            Dm_TourDetail.dm_markedAgree = new Dm_TourDetail();
         }
         if(param2 == Dm_LightPass.dm_largeLeg)
         {
            if(param3)
            {
               Dm_TourDetail.dm_markedAgree.dm_airFix.addChildAt(param1,Dm_NationCycle.dm_whiteHate(Dm_KnowledgeableDear.dm_countCactus));
            }
            else
            {
               Dm_TourDetail.dm_markedAgree.dm_airFix.addChild(param1);
            }
         }
         else if(param2 == Dm_KnowledgeableDear.dm_countCactus)
         {
            if(param3)
            {
               Dm_TourDetail.dm_markedAgree.dm_sandToe.addChildAt(param1,Dm_NationCycle.dm_whiteHate(Dm_KnowledgeableDear.dm_countCactus));
            }
            else
            {
               Dm_TourDetail.dm_markedAgree.dm_sandToe.addChild(param1);
            }
         }
         else if(param3)
         {
            Dm_TourDetail.dm_markedAgree.dm_repulsiveMetal.addChildAt(param1,Dm_KnowledgeableDear.dm_countCactus);
         }
         else
         {
            Dm_TourDetail.dm_markedAgree.dm_repulsiveMetal.addChild(param1);
         }
         Dm_AwakeWander.dm_markedAgree.addChild(Dm_TourDetail.dm_markedAgree);
      }
      
      public static function dm_crashBoundless() : void
      {
         if(!Dm_TourDetail.dm_markedAgree)
         {
            return;
         }
         while(Dm_TourDetail.dm_markedAgree.dm_sandToe.numChildren)
         {
            Dm_TourDetail.dm_markedAgree.dm_sandToe.removeChildAt(Dm_NationCycle.dm_whiteHate(Dm_KnowledgeableDear.dm_countCactus));
         }
         while(Dm_TourDetail.dm_markedAgree.dm_airFix.numChildren)
         {
            Dm_TourDetail.dm_markedAgree.dm_airFix.removeChildAt(Dm_KnowledgeableDear.dm_countCactus);
         }
         while(Dm_TourDetail.dm_markedAgree.dm_repulsiveMetal.numChildren)
         {
            Dm_TourDetail.dm_markedAgree.dm_repulsiveMetal.removeChildAt(Dm_KnowledgeableDear.dm_countCactus);
         }
      }
      
      public static function dm_zipOwn() : int
      {
         if(!Dm_TourDetail.dm_markedAgree)
         {
            return Dm_NationCycle.dm_whiteHate(Dm_KnowledgeableDear.dm_countCactus);
         }
         return Dm_TourDetail.dm_markedAgree.dm_sandToe[Dm_NationCycle.dm_markSubdued(Dm_GrinParty.dm_workTemper)];
      }
      
      public static function dm_heatWrathful() : int
      {
         if(!Dm_TourDetail.dm_markedAgree)
         {
            return Dm_NationCycle.dm_whiteHate(Dm_KnowledgeableDear.dm_countCactus);
         }
         return Dm_TourDetail.dm_markedAgree.dm_sandToe[Dm_NationCycle.dm_markSubdued(Dm_ManyChicken.dm_crownAblaze)];
      }
      
      public static function dm_cakeChivalrous(param1:int) : Sprite
      {
         if(!Dm_TourDetail.dm_markedAgree)
         {
            Dm_TourDetail.dm_markedAgree = new Dm_TourDetail();
         }
         if(param1 == Dm_NationCycle.dm_whiteHate(Dm_LightPass.dm_largeLeg))
         {
            return Dm_TourDetail.dm_markedAgree.dm_airFix;
         }
         if(Dm_NationCycle.dm_whiteHate(Dm_KnowledgeableDear.dm_countCactus) == param1)
         {
            return Dm_TourDetail.dm_markedAgree.dm_sandToe;
         }
         return Dm_TourDetail.dm_markedAgree.dm_repulsiveMetal;
      }
   }
}
