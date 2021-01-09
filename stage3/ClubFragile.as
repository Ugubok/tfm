package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class ClubFragile extends Sprite
   {
      
      public static var lookBorrow:ClubFragile;
       
      
      public var airMetal:Sprite;
      
      public var proseParty:Sprite;
      
      public var mousePail:Sprite;
      
      public function ClubFragile()
      {
         super();
         ClubFragile.lookBorrow = this;
         this.airMetal = new Sprite();
         this.proseParty = new Sprite();
         this.mousePail = new Sprite();
         ClubFragile.lookBorrow.mouseEnabled = FourSense.competitionNotebook;
         this.airMetal.mouseEnabled = FourSense.competitionNotebook;
         this.proseParty.mouseEnabled = FourSense.competitionNotebook;
         this.mousePail.mouseEnabled = FourSense.competitionNotebook;
         addChild(this.airMetal);
         addChild(this.proseParty);
         addChild(this.anusPinus(param1:int) : Sprite
      {
         if(!ClubFragile.lookBorrow)
         {
            ClubFragile.lookBorrow = new ClubFragile();
         }
         if(param1 == GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            return ClubFragile.lookBorrow.proseParty;
         }
         if(param1 == VioletPrepare.obeisantCrib)
         {
            return ClubFragile.lookBorrow.airMetal;
         }
         return ClubFragile.lookBorrow.mousePail;
      }
      
      public static function scaleIcy() : void
      {
         if(!ClubFragile.lookBorrow)
         {
            return;
         }
         while(ClubFragile.lookBorrow.airMetal.numChildren)
         {
            ClubFragile.lookBorrow.airMetal.removeChildAt(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         }
         while(ClubFragile.lookBorrow.proseParty.numChildren)
         {
            ClubFragile.lookBorrow.proseParty.removeChildAt(VioletPrepare.obeisantCrib);
         }
         while(ClubFragile.lookBorrow.mousePail.numChildren)
         {
            ClubFragile.lookBorrow.mousePail.removeChildAt(VioletPrepare.obeisantCrib);
         }
      }
      
      public static function stupidHistorical() : int
      {
         if(!ClubFragile.lookBorrow)
         {
            return VioletPrepare.obeisantCrib;
         }
         return ClubFragile.lookBorrow.airMetal[AgonizingBird.birdDecay];
      }
      
      public static function admireRare() : void
      {
         if(ClubFragile.lookBorrow)
         {
            SqueamishStatement.lookBorrow.addChild(ClubFragile.lookBorrow);
         }
      }
      
      public static function distroWhisper(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
      {
         if(!ClubFragile.lookBorrow)
         {
            ClubFragile.lookBorrow = new ClubFragile();
         }
         if(param2 == GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            if(param3)
            {
               ClubFragile.lookBorrow.proseParty.addChildAt(param1,VioletPrepare.obeisantCrib);
            }
            else
            {
               ClubFragile.lookBorrow.proseParty.addChild(param1);
            }
         }
         else if(param2 == VioletPrepare.obeisantCrib)
         {
            if(param3)
            {
               ClubFragile.lookBorrow.airMetal.addChildAt(param1,VioletPrepare.obeisantCrib);
            }
            else
            {
               ClubFragile.lookBorrow.airMetal.addChild(param1);
            }
         }
         else if(param3)
         {
            ClubFragile.lookBorrow.mousePail.addChildAt(param1,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         }
         else
         {
            ClubFragile.lookBorrow.mousePail.addChild(param1);
         }
         SqueamishStatement.lookBorrow.addChild(ClubFragile.lookBorrow);
      }
      
      public static function inviteRecognise() : int
      {
         if(!ClubFragile.lookBorrow)
         {
            return VioletPrepare.obeisantCrib;
         }
         return ClubFragile.lookBorrow.airMetal[LightSubdued.coalStale];
      }
   }
}
