<%@ page contentType="text/html; charset=GBK" %>
<%@ page import="java.awt.*,com.niuys.gdzc.model.*,java.util.*,java.text.*"%>
<%@ page import="com.javareport.beans.*"%>
<%@ page import="com.niuys.gdzc.util.report" %>
<%@ page extends="com.javareport.http.WebReportEngine"%>
<%!
public Report createReport(HttpServletRequest request) throws Exception{
    Report data = report.getData(request);
    return data;

}
    //����Web������ҳ���ײ���ʾ�Ĺ�����Ϊ��׼����ʽ,����һ��"����"��ť,���ص���ҳ
    public  String getToolbarScript(HttpServletRequest request){
        return "<a href=\"/hms/storeInShowAll.do\"><img src=\""+request.getRequestURI()+
                "?op=Resource&name=/resource/back.gif\" border=\"0\" alt=\"����\"></a>";
    }

%>
