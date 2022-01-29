package
{
   import flash.utils.ByteArray;
   
   public class Dm_PriceStory extends Dm_RiverShocking
   {
       
      
      public var dm_nutRobin:Dm_BeautifulCreator;
      
      public function Dm_PriceStory(param1:ByteArray)
      {
         super(param1);
         this.dm_nutRobin = new Dm_BeautifulCreator();
         this.dm_nutRobin.dm_squareEdge = param1.readUTF();
         this.dm_nutRobin.dm_shopFunny = param1.readShort();
         this.dm_nutRobin.couleur = param1.readByte();
         this.dm_nutRobin.dm_flowBathe = param1.readShort();
      }
   }
}
