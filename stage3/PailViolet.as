package
{
   import flash.utils.ByteArray;
   
   public class PailViolet implements WickedCard, EnjoyJar
   {
       
      
      public var governmentBeginner:ZippySisters;
      
      public var idSequence:int;
      
      public var religionManage:int;
      
      public var screwRightful:AspiringMemorize;
      
      public function PailViolet(param1:ZippySisters)
      {
         super();
         this.governmentBeginner = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get fourKittens() : String
      {
         return NervousOnerous.peckTroubled(OrangesQueue.yellHysterical);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.stupidUnknown;
      }
      
      public function sistersOpposite() : Boolean
      {
         return false;
      }
      
      public function glowDisgusting() : int
      {
         return NervousOnerous.chinEarthquake(MarkParty.measureStiff);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.religionManage = param1.readByte();
         var _loc2_:ProseZonked = this.governmentBeginner.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is AspiringMemorize)
            {
               this.screwRightful = AspiringMemorize(_loc2_);
               this.screwRightful.screwAdmire = this;
            }
         }
      }
      
      public function get porterTangy() : int
      {
         return RoomAddition.proudDelicate;
      }
   }
}
