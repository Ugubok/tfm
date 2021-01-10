package
{
   import flash.utils.ByteArray;
   
   public class DidacticAdhesive extends CleverWhip
   {
       
      
      public var dearVagabond:int;
      
      public function DidacticAdhesive(param1:ByteArray)
      {
         super(param1);
         this.dearVagabond = param1.readByte();
      }
   }
}
