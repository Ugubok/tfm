package
{
   import flash.utils.ByteArray;
   
   public class Dm_PearToe extends Dm_SeaSlow
   {
       
      
      public var dm_colorSoothe:int;
      
      public var dm_spotlessAlert:int;
      
      public function Dm_PearToe(param1:ByteArray)
      {
         super(param1);
         this.dm_colorSoothe = param1.readInt();
         this.dm_spotlessAlert = param1.readInt();
      }
   }
}
