package
{
   import flash.utils.ByteArray;
   
   public class VoraciousAwake extends CleverWhip
   {
       
      
      public var baseballHate1:int;
      
      public var thoughtMany:Boolean;
      
      public function VoraciousAwake(param1:ByteArray)
      {
         super(param1);
         this.baseballHate1 = param1.readInt();
         this.thoughtMany = param1.readByte() == FrightenUnique.hesitantEnergetic;
      }
   }
}
