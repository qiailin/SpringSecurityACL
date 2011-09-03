<%-- Copyright (c) 2008, DENKSOFT SRL. All rights reserved.
     This software is licensed under the BSD license available at
     http://www.opensource.org/licenses/bsd-license.php, with these parameters:
     <OWNER> = DENKSOFT SRL <ORGANIZATION> = DENKSOFT SRL <YEAR> = 2008
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/jsp/template/includes.jsp" %>

<strong><spring:message code="clerk.confirm.bank-account"/></strong>
<table>
    <tr>
        <td><spring:message code="label.bank-account-number"/> </td>
        <td>${account.bankAccountNo}</td>
    </tr>
    <tr>
        <td><spring:message code="label.owner"/> </td>
        <td>${account.customer.firstName} ${account.customer.lastName}</td>
    </tr>
    <tr>
        <td>
            <a href="${flowExecutionUrl}&_eventId=save"><spring:message code="button.save"/> </a>
        </td>
        <td>
            <a href="${flowExecutionUrl}&_eventId=edit"><spring:message code="button.edit"/> </a>
        </td>
    </tr>
</table>