package
{
   import flash.utils.ByteArray;
   
   public class VagueRiver extends KotskyCheck
   {
       
      
      public var grainReminiscent:String;
      
      public var womanIncrease:Boolean;
      
      public var authorityShop:String;
      
      public var stayBerry:int;
      
      public var sighBaseball1:String;
      
      public function VagueRiver(param1:ByteArray)
      {
         super(param1);
         this.grainReminiscent = param1.readUTF();
         this.womanIncrease = param1.readBoolean();
         this.authorityShop = param1.readUTF();
         this.stayBerry = param1.readInt();
         this.sighBaseball1 = param1.readUTF();
      }
   }
}
