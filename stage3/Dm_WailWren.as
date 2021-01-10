package
{
   import flash.utils.ByteArray;
   
   public class Dm_WailWren implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_frailIncompetent:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_cactusSalt:int;
      
      public var dm_sockCoal:Dm_LockMend;
      
      public function Dm_WailWren(param1:Dm_GirlKittens)
      {
         super();
         this.dm_frailIncompetent = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_humorTedious() : String
      {
         return Dm_DeliverAgonizing.dm_balvankaManage;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_windFlock;
      }
      
      public function dm_happyPorter() : Boolean
      {
         return false;
      }
      
      public function dm_voraciousAccurate() : int
      {
         return Dm_VerdantWhistle.dm_voyageInnate;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_cactusSalt = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_frailIncompetent.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_LockMend)
            {
               this.dm_sockCoal = Dm_LockMend(_loc2_);
               this.dm_sockCoal.dm_traceBead = this;
            }
         }
      }
      
      public function get dm_analyzeShocking() : int
      {
         return Dm_PaintAblaze.dm_defectiveFix;
      }
   }
}
