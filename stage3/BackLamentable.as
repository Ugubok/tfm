package
{
   import flash.utils.ByteArray;
   
   public class BackLamentable implements ApatheticAnnoying
   {
       
      
      public var eliteAgree:int;
      
      public var type:int;
      
      public var buryZonked:String;
      
      public function BackLamentable(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.eliteAgree = param1;
         this.type = param2;
         this.buryZonked = param3;
      }
      
      public static function determinedNoiseless(param1:ByteArray) : BackLamentable
      {
         var _loc2_:BackLamentable = new BackLamentable();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function stayClub() : int
      {
         return DeterminedSatisfy.notebookOranges(AgreeCreator.panoramicCry) + this.buryZonked.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.eliteAgree);
         param1.writeInt(this.type);
         param1.writeUTF(this.buryZonked);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.eliteAgree = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.buryZonked = param1.readUTFBytes(_loc2_);
      }
   }
}
