package
{
   public class JellyCrib
   {
       
      
      public var stupidDisturbed:SoupMountain;
      
      public var jumbledLight:FlowerCrown;
      
      public var violetZip:StatementPinus;
      
      public function JellyCrib(param1:int, param2:Object)
      {
         super();
         this.stupidDisturbed = new SoupMountain(param1,param2);
      }
      
      public function sproutPicture(param1:StatementPinus) : void
      {
         this.violetZip = param1;
      }
      
      public function zipAdhesive() : FlowerCrown
      {
         return null;
      }
   }
}
