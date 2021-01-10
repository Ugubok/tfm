package
{
   import flash.utils.ByteArray;
   
   public class SugarCrook extends KotskyCheck
   {
       
      
      public var wickedCoal:int;
      
      public var noiselessTendency:Boolean;
      
      public function SugarCrook(param1:ByteArray)
      {
         super(param1);
         this.wickedCoal = param1.readInt();
         this.noiselessTendency = param1.readByte() == NervousOnerous.seaSpot(MarkParty.spotlessLie);
      }
   }
}
