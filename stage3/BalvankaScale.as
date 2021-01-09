package
{
   public class BalvankaScale extends NoiselessHanging
   {
       
      
      public function BalvankaScale(param1:int, param2:Boolean, param3:Boolean, param4:int, param5:int, param6:int, param7:int, param8:Boolean, param9:int, param10:int, param11:Number = NaN, param12:int = 0, param13:Boolean = true)
      {
         super(ScaleIcy.delightfulClub,ScaleIcy.delightfulClub);
         batheDetermined.writeInt(param1);
         batheDetermined.writeBoolean(param2);
         batheDetermined.writeBoolean(param3);
         batheDetermined.writeInt(param4);
         batheDetermined.writeInt(param5);
         batheDetermined.writeShort(param6);
         batheDetermined.writeShort(param7);
         batheDetermined.writeBoolean(param8);
         batheDetermined.writeByte(param9);
         batheDetermined.writeByte(param10);
         if(!isNaN(param11))
         {
            batheDetermined.writeShort(int(param11));
            batheDetermined.writeShort(param12);
            batheDetermined.writeBoolean(param13);
         }
      }
   }
}
