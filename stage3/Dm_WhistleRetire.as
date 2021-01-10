package
{
   import flash.utils.ByteArray;
   
   public class Dm_WhistleRetire implements Dm_WindyFlock
   {
       
      
      public var dm_hesitantProud:String;
      
      public var dm_ownKneel:int;
      
      public function Dm_WhistleRetire(param1:String = null, param2:int = 0)
      {
         super();
         this.dm_hesitantProud = param1;
         this.dm_ownKneel = param2;
      }
      
      public static function dm_feebleDivision(param1:ByteArray) : Dm_WhistleRetire
      {
         var _loc2_:Dm_WhistleRetire = new Dm_WhistleRetire();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_oatmealBurly() : int
      {
         return Dm_FaithfulCrowded.dm_aspiringCrib(Dm_BranchAfterthought.dm_clammyObtainable) + this.dm_hesitantProud.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.dm_hesitantProud);
         param1.writeInt(this.dm_ownKneel);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_hesitantProud = param1.readUTFBytes(_loc2_);
         this.dm_ownKneel = param1.readInt();
      }
   }
}
