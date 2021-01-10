package
{
   import flash.utils.ByteArray;
   
   public class SugarCrook extends CleverWhip
   {
       
      
      public var spotlessLie:int;
      
      public var wickedCoal:int;
      
      public function SugarCrook(param1:ByteArray)
      {
         super(param1);
         this.spotlessLie = param1.readInt();
         this.wickedCoal = param1.readByte();
      }
   }
}
