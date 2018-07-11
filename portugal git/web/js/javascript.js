function personal()
{
    document.form.action="<%=request.getContextPath()%>/PersonalServlet";
    document.form.method="POST";
    document.form.op.value="1";
    document.form.submit();   
}
            
function cliente()
{
    document.form.action="<%=request.getContextPath()%>/ClienteServlet";
    document.form.method="POST";
    document.form.op.value="1";
    document.form.submit();
}

function  ingresar(ruta,controlador,op)
{
   document.form.action=ruta+"/"+controlador;
   document.form.method="POST";
   document.form.op.value=op;
   document.form.submit();
}

function menuopciones(ruta,controlador,op)
{
    document.form.action=ruta+"/"+controlador;
    document.form.method="GET";
    document.form.op.value=op;
    document.form.submit();    
}
function entrarAdmi(ruta,controlador,op){
                
               var tipo = document.getElementById('TIPOADMI').value; 
               var txtusu = document.getElementById('USUADMI').value;
               var txtcla = document.getElementById('CONTRAADMI').value;
               
               if (tipo === '0')
                {   
                    alert("Porfavor elegia una opcion");
                    document.getElementById('TIPOADMI').focus();
                    return;
                }
                else if( txtusu === '')
                {
                        alert("Ingresar su Usuario");
                        document.getElementById('USUADMI').focus();
                        return;
                }
                else if( txtcla === '')
                {
                    alert("Ingresar la Contraseña");
                    document.getElementById('CONTRAADMI').focus();
                    return;
                }
                else{
                         document.form.action=ruta+"/"+controlador;
                         document.form.method="POST";
                         document.form.op.value=op;
                         document.form.submit();
                }
            }
