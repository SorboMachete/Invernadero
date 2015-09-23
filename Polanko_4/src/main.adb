with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;


procedure Main is

   task Temperatura;
   task Humedad;
   i,j:Integer;
   Temp,Hume:Integer;



   task body Temperatura is

   begin
      i:=0;

      loop
         i:=i+1;
         Temp:=i;
         if(Temp>37 and Hume<20) then
            Put_Line("Activar Riego");


         elsif(Temp<20 and Hume>40) then
            Put_Line("Desactivar Riego");

         end if;


         exit when i=100;
      end loop;
   end Temperatura;

   task body Humedad is

   begin
      j:=0;

      loop
         j:=j+1;
         Hume:=j;
         if(Temp>37 and Hume<20) then
            Put_Line("Activar Riego");


         elsif(Temp<20 and Hume>40) then
            Put_Line("Desactivar Riego");

         end if;



         exit when j=100;
      end loop;
   end Humedad;
begin
   Put_Line("Simulador de un Invernadero");
   null;
end Main;
