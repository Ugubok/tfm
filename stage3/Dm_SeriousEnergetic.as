package
{
   import flash.utils.ByteArray;
   
   public class Dm_SeriousEnergetic extends Dm_LaborerHose
   {
       
      
      public var dm_smilePleasant:int;
      
      public var dm_zooCareless:int;
      
      public var dm_branchDisturbed:int;
      
      public var dm_boundlessGrain:String;
      
      public var dm_grotesqueGrin:String;
      
      public function Dm_SeriousEnergetic(param1:ByteArray)
      {
         super(param1);
         this.dm_smilePleasant = param1.readInt();
         this.dm_zooCareless = param1.readInt();
         this.dm_branchDisturbed = param1.readInt();
         this.dm_boundlessGrain = param1.readUTF();
         this.dm_grotesqueGrin = param1.readUTF();
         if(this.dm_boundlessGrain == Dm_PloughBoundless.dm_fixShake)
         {
            this.dm_boundlessGrain = null;
         }
      }
   }
}
