package
{
   import flash.utils.ByteArray;
   
   public class Dm_BlushHose implements Dm_LudicrousFierce
   {
       
      
      public var dm_curvedImportant:String;
      
      public var dm_explodeMany:int;
      
      public function Dm_BlushHose(param1:String = null, param2:int = 0)
      {
         super();
         this.dm_curvedImportant = param1;
         this.dm_explodeMany = param2;
      }
      
      public static function dm_statementAccurate(param1:ByteArray) : Dm_BlushHose
      {
         var _loc2_:Dm_BlushHose = new Dm_BlushHose();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_transportGirl() : int
      {
         return Dm_DistroTangy.dm_grinRobin(Dm_IncompetentGaping.dm_calculatorFascinated) + this.dm_curvedImportant.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.dm_curvedImportant);
         param1.writeInt(this.dm_explodeMany);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_curvedImportant = param1.readUTFBytes(_loc2_);
         this.dm_explodeMany = param1.readInt();
      }
   }
}
