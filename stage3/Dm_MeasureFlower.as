package
{
   import flash.utils.ByteArray;
   
   public class Dm_MeasureFlower implements Dm_CyclePrepare
   {
       
      
      public var dm_queueLunasole:int;
      
      public var type:int;
      
      public var dm_bashfulLamentable:String;
      
      public function Dm_MeasureFlower(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.dm_queueLunasole = param1;
         this.type = param2;
         this.dm_bashfulLamentable = param3;
      }
      
      public static function dm_personBit(param1:ByteArray) : Dm_MeasureFlower
      {
         var _loc2_:Dm_MeasureFlower = new Dm_MeasureFlower();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_hocNoxious() : int
      {
         return Dm_NationCycle.dm_orangesUnit(Dm_DidacticSon.dm_sighResolute) + this.dm_bashfulLamentable.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_queueLunasole);
         param1.writeInt(this.type);
         param1.writeUTF(this.dm_bashfulLamentable);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_queueLunasole = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_bashfulLamentable = param1.readUTFBytes(_loc2_);
      }
   }
}
