package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class RayUnit extends Sprite
   {
      
      public static var lookBorrow:RayUnit;
       
      
      public var adhesiveHysterical:MovieClip;
      
      public var peckRobin:MovieClip;
      
      public var jumbledBlade:MovieClip;
      
      public function RayUnit()
      {
         super();
         this.adhesiveHysterical = JoyousVolcano.grateSatisfy(PearInjure.inviteUnit);
         this.adhesiveHysterical.mouseChildren = FourSense.competitionNotebook;
         addChild(this.adhesiveHysterical);
         this.adhesiveHysterical.x_non.visible = !AirPat.airLip();
         this.adhesiveHysterical.addEventListener(MouseEvent.MOUSE_DOWN,this.feebleWicked);
         AgonizingKnot.rareToe(this.adhesiveHysterical,true,true);
         this.peckRobin = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(EliteQuirky.subduedLaborer));
         this.peckRobin.mouseChildren = FourSense.competitionNotebook;
         addChild(this.peckRobin);
         this.peckRobin.x = GateStupid.waitingStupid(InviteReligion.gapingDelightful);
         this.peckRobin.x_non.visible = !AirPat.agreeableStupid();
         this.peckRobin.addEventListener(MouseEvent.MOUSE_DOWN,this.feebleWicked);
         AgonizingKnot.rareToe(this.peckRobin,true,true);
         this.jumbledBlade = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(CompetitionSqueamish.jumbledZonked));
         this.jumbledBlade.mouseChildren = FourSense.competitionNotebook;
         addChild(this.jumbledBlade);
         this.jumbledBlade.x = GateStupid.waitingStupid(PatWhistle.sistersGullible);
         this.jumbledBlade.x_non.visible = !AirPat.clubHate();
         this.jumbledBlade.addEventListener(MouseEvent.MOUSE_DOWN,this.feebleWicked);
         AgonizingKnot.rareToe(this.jumbledBlade,true,true);
         graphics.beginFill(VioletPrepare.obeisantCrib,GateStupid.harmonyHanging(EliteQuirky.mightyHalf));
         graphics.drawRoundRect(-GateStupid.waitingStupid(InviteReligion.hydrantBlade),-GateStupid.waitingStupid(InviteReligion.hydrantBlade),GateStupid.waitingStupid(MarkZonked.mightyStale),FaintHanging.rareCard,CuteConfused.unitChickens);
         graphics.endFill();
         cacheAsBitmap = FourSense.faithfulLarge;
      }
      
      public static function hatefulList(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!RayUnit.lookBorrow)
         {
            RayUnit.lookBorrow = new RayUnit();
         }
         param1.addChild(RayUnit.lookBorrow);
         RayUnit.lookBorrow.x = param2;
         RayUnit.lookBorrow.y = param3;
         RayUnit.lookBorrow.scaleX = param4;
         RayUnit.lookBorrow.scaleY = param4;
         if(!param5)
         {
            RayUnit.lookBorrow.graphics.clear();
         }
      }
      
      public static function chickensZonked(param1:Boolean) : void
      {
         if(RayUnit.lookBorrow)
         {
            RayUnit.lookBorrow.visible = param1;
         }
      }
      
      public function feebleWicked(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(_loc2_ == this.adhesiveHysterical)
         {
            AirPat.statementSigh(_loc3_);
         }
         else if(_loc2_ == this.peckRobin)
         {
            AirPat.complexHalf(_loc3_);
         }
         else if(this.jumbledBlade == _loc2_)
         {
            AirPat.lookBack(_loc3_);
         }
      }
   }
}
