<%@ page language="java" contentType="text/html"
    pageEncoding="ISO-8859-1"
    import="pacote.util.ConverterDate, pacote.to.Medico"
    
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link href="styles.css" rel="stylesheet" type="text/css">
<title>Agenda Consulta</title>
</head>
<body>
    <jsp:useBean id="medico" scope="session" class="pacote.to.Medico" /> 
<body>
 <div id="holder">																																																																																																																																																																																																																																																																																																																				
<!--BEGIN OF TERMS OF USE. DO NOT EDIT OR DELETE THESE LINES. IF YOU EDIT OR DELETE THESE LINES AN ALERT MESSAGE MAY APPEAR WHEN TEMPLATE WILL BE ONLINE-->
 <div id="footer_terms">
 </div>
<!--END OF TERMS OF USE-->
<!-- HEADER -->
 <div id="header"> <h1>SYSTEM ADMIN </h1><p></a> </div> 
<!-- END HEADER -->
<div id="shadow">
  <!-- MENU -->
  <ul id="menu">
    <li> <a href="index.jsp">Inicio</a> </li>
  </ul>
  <div class="clear"></div>
  <!-- END MENU -->
  <!-- EDITO -->
  <div id="edito">
    	
   </div>
  <!-- END EDITO -->
  <div id="toal"> </div>
  <!-- CONTENT -->

  <div id="content">
   <form action="AgendaMedicoServlet?cmd=atualizar" method="post">
<table>
	<tr>
	<td><label>CRM :</label></td><td><input type="text" name="crm_med" size=10 maxlength=10 value="${medico.crm_med}" readonly="readonly"/><br></td>
	</tr>
	<tr>
	<td><label>Nome do Medico: </label></td><td><input type="text" id="nome_med" name="nome_med" size=50 maxlength=30 value="${medico.nome_med}"/><br></td>
	</tr>
	<tr>
		<td><label>Especialidade:</label></td><td><input type="text" id="especialidade" name="especialidade" size=50 maxlength=30 value="${medico.especialidade}"/><br></td>  
	</tr>
	<tr>
		<td colspan="2">
			<input type="submit" name="btAtualizar" value="Atualizar" />
		</td>
	</tr>	

</table>
</form>
	</div>
    <div>
     
      
    </div>
    <!-- END ABOUT ME -->
    <!-- NEWS -->
    <div id="vertical_barr">
    
      </div>
    <!-- END NEWS -->
    <!-- SERVICES -->
    <div>
      <h1></h1>
      <p></p>
      <ul>
      
      </ul>
      
     </div>
    <!-- END SERVICES -->
  </div>
      <!-- END CONTENT -->
  <div class="clear"></div>
     <!-- END SHADOW -->
</div>
<!-- FOOTER -->
<div id="footer">
  <p>My Company &copy;2013 I <a href="#">Contact</a> </p>
</div>
<!-- END FOOTER -->
</div>
<!-- END HOLDER -->
</body>
</html>
