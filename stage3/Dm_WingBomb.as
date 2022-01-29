package
{
   import flash.display.Sprite;
   
   public class Dm_WingBomb extends Sprite
   {
      
      public static var dm_milkyDoor:Dm_WingBomb;
       
      
      public var dm_hatefulMetal:String;
      
      public var dm_squeezeHoc:int;
      
      public var dm_mendRub:Boolean = false;
      
      public var dm_smileAspiring:int;
      
      public var dm_delicateLaborer:int;
      
      public var dm_yummyGamy:Vector.<Dm_SofaHanging>;
      
      public function Dm_WingBomb(param1:String, param2:int, param3:int)
      {
         this.dm_yummyGamy = new Vector.<Dm_SofaHanging>();
         super();
         this.dm_squeezeHoc = param2;
         this.dm_hatefulMetal = param1;
         this.dm_smileAspiring = param3;
         if(Dm_MachineYam.dm_hatefulMetal == this.dm_hatefulMetal)
         {
            this.dm_mendRub = Dm_TendencyLip.dm_adviseNear;
            Dm_WingBomb.dm_milkyDoor = this;
         }
      }
   }
}
