package
{
   import flash.utils.ByteArray;
   
   public class Dm_WantLunasole extends Dm_LaborerHose
   {
       
      
      public var dm_defectiveFragile:Number;
      
      public var dm_complexFork:Number;
      
      public var dm_additionPat:Boolean;
      
      public var dm_wanderVivacious:Number;
      
      public var dm_edgeSoup:Number;
      
      public var dm_chivalrousJuggle:Boolean;
      
      public function Dm_WantLunasole(param1:ByteArray)
      {
         super(param1);
         this.dm_defectiveFragile = param1.readShort() / Dm_DistroTangy.dm_adBashful(Dm_WhipDetail.dm_succinctVoyage);
         this.dm_complexFork = param1.readShort() / Dm_WhipDetail.dm_succinctVoyage;
         this.dm_additionPat = param1.readByte() == Dm_DistroTangy.dm_adBashful(Dm_WhipRecognise.dm_decayHesitant);
         this.dm_wanderVivacious = param1.readShort() / Dm_DistroTangy.dm_adBashful(Dm_SoundGaping.dm_enjoyClever);
         this.dm_edgeSoup = param1.readShort() / Dm_DistroTangy.dm_adBashful(Dm_SoundGaping.dm_enjoyClever);
         this.dm_chivalrousJuggle = param1.readByte() == Dm_DistroTangy.dm_adBashful(Dm_WhipRecognise.dm_decayHesitant);
      }
   }
}
