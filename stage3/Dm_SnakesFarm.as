package
{
   import flash.utils.ByteArray;
   
   public class Dm_SnakesFarm implements Dm_HalfGlamorous
   {
       
      
      public var dm_crookProbable:Dm_GirlKittens;
      
      public var dm_recogniseHeal:String;
      
      public var dm_sofaReminiscent:Boolean;
      
      public function Dm_SnakesFarm(param1:Dm_GirlKittens)
      {
         super();
         this.dm_crookProbable = param1;
      }
      
      public function get dm_planAgonizing() : String
      {
         return Dm_DeliverAgonizing.dm_fixClover;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_dazzlingBruise;
      }
      
      public function dm_powerfulRecord() : Boolean
      {
         return false;
      }
      
      public function dm_belligerentPicture() : int
      {
         return Dm_AgreeableMountain.dm_cureFrail + this.dm_recogniseHeal.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_recogniseHeal = param1.readUTFBytes(_loc2_);
         this.dm_sofaReminiscent = param1.readByte() != Dm_FaithfulCrowded.dm_cakeBrush(Dm_AdjustmentAnalyze.dm_frightenSincere);
      }
      
      public function get dm_pictureSuzuka() : int
      {
         return Dm_FaithfulCrowded.dm_cakeBrush(Dm_EdgeAngle.dm_loafGamy);
      }
   }
}
