package
{
   public class Dm_SquareTrains extends Dm_AccurateThought
   {
      
      public static const dm_historyCreator:int =  1;
      
      public static const dm_cravenFrail:int =  172* Dm_SquareTrains.dm_historyCreator;
      
      public static const dm_teachingZonked:int =  42* Dm_SquareTrains.dm_historyCreator;
      
      public static const dm_utopianCount:int =  38;
      
      public static const dm_basketWatery:int =  7;
       
      
      public var dm_calculateShop:Dm_NutCollect;
      
      public function Dm_SquareTrains()
      {
         var _loc1_:Dm_ShortLip = null;
         super(Dm_SquareTrains.dm_cravenFrail,Dm_SquareTrains.dm_teachingZonked);
         graphics.clear();
         graphics.beginFill(Dm_DistroTangy.dm_pictureBrush(Dm_CravenBrush.dm_juggleDinner),Dm_DistroTangy.dm_jokeMend(Dm_WhipRecognise.dm_voiceCompetition));
         graphics.drawRoundRect(Dm_CravenBrush.dm_juggleDinner,Dm_CravenBrush.dm_juggleDinner,Dm_SquareTrains.dm_cravenFrail,Dm_SquareTrains.dm_teachingZonked,Dm_DistroTangy.dm_pictureBrush(Dm_LimitCart.dm_adventurousWasteful),Dm_DistroTangy.dm_pictureBrush(Dm_LimitCart.dm_adventurousWasteful));
         graphics.endFill();
         graphics.beginFill(4411778);
         graphics.drawRoundRect(Dm_SquareTrains.dm_historyCreator,Dm_SquareTrains.dm_historyCreator,Dm_SquareTrains.dm_cravenFrail - Dm_LimitCart.dm_adventurousWasteful * Dm_SquareTrains.dm_historyCreator,Dm_SquareTrains.dm_teachingZonked - Dm_DistroTangy.dm_pictureBrush(Dm_LimitCart.dm_adventurousWasteful) * Dm_SquareTrains.dm_historyCreator,Dm_LimitCart.dm_adventurousWasteful,Dm_DistroTangy.dm_pictureBrush(Dm_LimitCart.dm_adventurousWasteful));
         graphics.endFill();
         _loc1_ = new Dm_ShortLip(Dm_GullibleSummer.dm_annoyingBurn,Dm_SquareTrains.dm_utopianCount,Dm_SquareTrains.dm_utopianCount).dm_wallWipe(Dm_SquareTrains.dm_utopianCount,Dm_SquareTrains.dm_utopianCount);
         addChild(_loc1_);
         _loc1_.x = Dm_DistroTangy.dm_pictureBrush(Dm_WhipRecognise.dm_roomPanicky) + Dm_SquareTrains.dm_historyCreator;
         _loc1_.y = Dm_SquareTrains.dm_historyCreator + Dm_DistroTangy.dm_pictureBrush(Dm_WhipRecognise.dm_roomPanicky);
         this.dm_calculateShop = new Dm_NutCollect(Dm_YellAdjoining.dm_frightenWall(Dm_RightfulBelligerent.dm_scrawnyDouble),Dm_SquareTrains.dm_cravenFrail - Dm_SquareTrains.dm_utopianCount - Dm_LimitCart.dm_adventurousWasteful * (Dm_SquareTrains.dm_basketWatery + Dm_SquareTrains.dm_historyCreator) - Dm_LimitCart.dm_adventurousWasteful,Dm_SquareTrains.dm_teachingZonked - Dm_SquareTrains.dm_historyCreator);
         this.dm_calculateShop.multiline = Dm_AwakeQuirky.dm_squealKey;
         this.dm_calculateShop.wordWrap = Dm_AwakeQuirky.dm_squealKey;
         this.dm_calculateShop.dm_bumpRoom(Dm_DistroTangy.dm_smoothZinc(Dm_WhipDetail.dm_wailRambunctious));
         this.dm_calculateShop.dm_girlGrotesque(Dm_BombInnate.dm_languidSeed);
         this.dm_calculateShop.dm_staySweater(true);
         addChild(this.dm_calculateShop);
         this.dm_calculateShop.x = _loc1_.x + Dm_SquareTrains.dm_utopianCount + Dm_SquareTrains.dm_basketWatery + Dm_WhipRecognise.dm_roomPanicky;
         this.dm_calculateShop.dm_girlWhistle();
         dm_distroSystem(Dm_SquareTrains.dm_separateInquisitive);
      }
      
      public static function dm_separateInquisitive() : void
      {
         Dm_PloughRightful.dm_taxLong();
      }
      
      public function dm_accurateBeautiful() : void
      {
         this.dm_calculateShop.text = Dm_YellAdjoining.dm_frightenWall(Dm_DistroTangy.dm_smoothZinc(Dm_RightfulBelligerent.dm_scrawnyDouble));
      }
   }
}
