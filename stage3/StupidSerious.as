package
{
   import flash.utils.ByteArray;
   
   public class StupidSerious extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public var alansonRobin:int;
      
      public var squeamishDeliver:String;
      
      public var seedRequest:Boolean;
      
      public function StupidSerious(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
         this.alansonRobin = param1.readByte();
         if(this.alansonRobin == HystericalKotsky.lightAnus)
         {
            this.squeamishDeliver = param1.readUTF();
         }
         this.seedRequest = param1.readBoolean();
      }
   }
}
