package
{
   import flash.utils.ByteArray;
   
   public class DecayChickens extends FascinatedBabies
   {
       
      
      public var spuriousPear:int;
      
      public var scaleAmuse:int;
      
      public function DecayChickens(param1:ByteArray)
      {
         super(param1);
         this.spuriousPear = param1.readInt();
         this.scaleAmuse = param1.readInt();
      }
   }
}
