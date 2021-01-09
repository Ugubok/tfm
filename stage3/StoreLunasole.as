package
{
   import flash.utils.ByteArray;
   
   public class StoreLunasole extends PlanKotsky
   {
       
      
      public var stupidSubdued:int;
      
      public var swankyProse:int;
      
      public var agreeJuice:int;
      
      public var abaftHeal:int;
      
      public function StoreLunasole(param1:ByteArray)
      {
         super(param1);
         this.stupidSubdued = param1.readInt();
         this.swankyProse = param1.readByte();
         this.agreeJuice = param1.readShort();
         this.abaftHeal = param1.readUnsignedShort();
      }
   }
}
