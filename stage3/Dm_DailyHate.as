package
{
   import flash.utils.ByteArray;
   
   public class Dm_DailyHate
   {
      
      public static var dm_messyQuack:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function Dm_DailyHate()
      {
         super();
      }
      
      public static function dm_cloisteredSearch(param1:ByteArray) : void
      {
         param1.clear();
         Dm_DailyHate.dm_messyQuack.push(param1);
      }
      
      public static function dm_succinctBruise() : ByteArray
      {
         if(Dm_DailyHate.dm_messyQuack.length > Dm_CollectFlower.dm_boringZip)
         {
            return Dm_DailyHate.dm_messyQuack.pop();
         }
         return new ByteArray();
      }
   }
}
