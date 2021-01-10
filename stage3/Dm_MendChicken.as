package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_MendChicken extends Sprite
   {
      
      public static var dm_discussionLook:Dm_MendChicken;
       
      
      public var dm_pleaseAdmire:Sprite;
      
      public var dm_wiseIllustrious:Sprite;
      
      public var dm_advertisementOatmeal:Sprite;
      
      public function Dm_MendChicken()
      {
         super();
         Dm_MendChicken.dm_discussionLook = this;
         this.dm_pleaseAdmire = new Sprite();
         this.dm_wiseIllustrious = new Sprite();
         this.dm_advertisementOatmeal = new Sprite();
         Dm_MendChicken.dm_discussionLook.mouseEnabled = Dm_AwakeQuirky.dm_colossalStale;
         this.dm_pleaseAdmire.mouseEnabled = Dm_AwakeQuirky.dm_colossalStale;
         this.dm_wiseIllustrious.mouseEnabled = Dm_AwakeQuirky.dm_colossalStale;
         this.dm_advertisementOatmeal.mouseEnabled = Dm_AwakeQuirky.dm_colossalStale;
         addChild(this.dm_pleaseAdmire);
         addChild(this.dm_wiseIllustrious);
         addChild(this.dm_advertisementOatmeal);
      }
      
      public static function dm_birdYak() : int
      {
         if(!Dm_MendChicken.dm_discussionLook)
         {
            return Dm_CravenBrush.dm_spuriousThird;
         }
         return Dm_MendChicken.dm_discussionLook.dm_pleaseAdmire[Dm_LimitCart.dm_lieRealize];
      }
      
      public static function dm_coolFemale(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
      {
         if(!Dm_MendChicken.dm_discussionLook)
         {
            Dm_MendChicken.dm_discussionLook = new Dm_MendChicken();
         }
         if(param2 == Dm_DistroTangy.dm_dockAbject(Dm_WhipRecognise.dm_impartialOrder))
         {
            if(param3)
            {
               Dm_MendChicken.dm_discussionLook.dm_wiseIllustrious.addChildAt(param1,Dm_CravenBrush.dm_spuriousThird);
            }
            else
            {
               Dm_MendChicken.dm_discussionLook.dm_wiseIllustrious.addChild(param1);
            }
         }
         else if(param2 == Dm_DistroTangy.dm_dockAbject(Dm_CravenBrush.dm_spuriousThird))
         {
            if(param3)
            {
               Dm_MendChicken.dm_discussionLook.dm_pleaseAdmire.addChildAt(param1,Dm_CravenBrush.dm_spuriousThird);
            }
            else
            {
               Dm_MendChicken.dm_discussionLook.dm_pleaseAdmire.addChild(param1);
            }
         }
         else if(param3)
         {
            Dm_MendChicken.dm_discussionLook.dm_advertisementOatmeal.addChildAt(param1,Dm_CravenBrush.dm_spuriousThird);
         }
         else
         {
            Dm_MendChicken.dm_discussionLook.dm_advertisementOatmeal.addChild(param1);
         }
         Dm_TangyAspiring.dm_discussionLook.addChild(Dm_MendChicken.dm_discussionLook);
      }
      
      public static function dm_reactionProud(param1:int) : Sprite
      {
         if(!Dm_MendChicken.dm_discussionLook)
         {
            Dm_MendChicken.dm_discussionLook = new Dm_MendChicken();
         }
         if(param1 == Dm_WhipRecognise.dm_impartialOrder)
         {
            return Dm_MendChicken.dm_discussionLook.dm_wiseIllustrious;
         }
         if(param1 == Dm_CravenBrush.dm_spuriousThird)
         {
            return Dm_MendChicken.dm_discussionLook.dm_pleaseAdmire;
         }
         return Dm_MendChicken.dm_discussionLook.dm_advertisementOatmeal;
      }
      
      public static function dm_abjectHateful() : void
      {
         if(!Dm_MendChicken.dm_discussionLook)
         {
            return;
         }
         while(Dm_MendChicken.dm_discussionLook.dm_pleaseAdmire.numChildren)
         {
            Dm_MendChicken.dm_discussionLook.dm_pleaseAdmire.removeChildAt(Dm_CravenBrush.dm_spuriousThird);
         }
         while(Dm_MendChicken.dm_discussionLook.dm_wiseIllustrious.numChildren)
         {
            Dm_MendChicken.dm_discussionLook.dm_wiseIllustrious.removeChildAt(Dm_CravenBrush.dm_spuriousThird);
         }
         while(Dm_MendChicken.dm_discussionLook.dm_advertisementOatmeal.numChildren)
         {
            Dm_MendChicken.dm_discussionLook.dm_advertisementOatmeal.removeChildAt(Dm_DistroTangy.dm_dockAbject(Dm_CravenBrush.dm_spuriousThird));
         }
      }
      
      public static function dm_beadPig() : int
      {
         if(!Dm_MendChicken.dm_discussionLook)
         {
            return Dm_CravenBrush.dm_spuriousThird;
         }
         return Dm_MendChicken.dm_discussionLook.dm_pleaseAdmire[Dm_DistroTangy.dm_joyousReminiscent(Dm_CountKnowledgeable.dm_porterFierce)];
      }
      
      public static function dm_lieWall() : void
      {
         if(Dm_MendChicken.dm_discussionLook)
         {
            Dm_TangyAspiring.dm_discussionLook.addChild(Dm_MendChicken.dm_discussionLook);
         }
      }
   }
}
