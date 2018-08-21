<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout>
    <jsp:attribute name="header_after">
        <style type="text/css">
            code {
                white-space: pre;
            }

            .inline-image {
                height: 1em;
            }

            body::after {
                background-image: url(/images/proteins.png);
                opacity: 0.1;
                top:0;
                bottom:0;
                left: 0;
                right: 0;
                display: block;
                content: "";
                width: 100%;
                height: 100%;
                background-size: cover;
                background-attachment: fixed;
                position: absolute;
                z-index: -1;
            }

            body{
                background-color: transparent;
                position: relative;
            }
        </style>
    </jsp:attribute>
    <jsp:body>
        <div class="container">
<h2>ELIXIR CZ Terms of Use of the ELIXIR CZ Services</h2>
    <ol>
        <li>ELIXIR CZ requires attribution for any of its services or data that it is subsequently used in another product or service.</li>
        <li>The public databases of ELIXIR CZ are freely available by any individual and for any purpose.</li>
        <li>Software which can be run on the ELIXIR CZ web pages may be used by any individual for any purpose unless specific exceptions are stated. The only exceptions with respect to software will be the prohibition of downloading, redistributing or re-engineering the software, and these exceptions only apply if explicitly stated.</li>
        <li>Users of ELIXIR CZ services agree not to attempt to use any part of ELIXIR CZ computers, files or networks apart from through the service interfaces provided.</li>
        <li>If any single organisation (user) exploits ELIXIR CZ services to a level that prevents, or looks set to prevent, ELIXIR CZ providing services to others, ELIXIR CZ may discontinue service to that user. ELIXIR CZ will then contact the user to discuss their needs and how (and if) these can be met. Suggested solutions may include such heavy users licensing for their own in-house use third-party software used in ELIXIR CZ services (e.g. from biowisdom, QBioCom, Wash. University, U. of Virginia, NCBI). With permission from the user, ELIXIR CZ may divulge their identity to such third parties, and jointly propose possible solutions.</li>
        <li>ELIXIR CZ does not guarantee the accuracy of any data or databases nor the suitability of databases, software and services for any purpose.</li>
        <li>For planning and scientific review purposes, ELIXIR CZ will keep records of usage. ELIXIR CZ may make information about the total volume of usage of particular software or databases to third parties organisations who supply the software or databases. Logs of usage may also be maintained for the purposes of monitoring and improving services, and measuring the impact a particular service has on our resources. These logs will be kept in confidence and not made available for other purposes or to third parties. EMBL-EBI regards the nature of the work carried out by any individual user as confidential, and shall make every reasonable attempt to prevent breaches of that confidentiality (link to Privacy Statement).</li>
        <li>ELIXIR CZ does not accept responsibility for the consequences of any breach of the confidentiality of ELIXIR CZ site by third parties who by any means gain illegitimate access to information from ELIXIR CZ.</li>
        <li>ELIXIR CZ itself places no restrictions on the use or redistribution of the data available via its services. However, some of the original data may be subject to rights claimed by third parties, including but not limited to, patent, copyright, other intellectual property rights as well as biodiversity-related access and benefit-sharing rights. It is the responsibility of users of ELIXIR CZ services to ensure that their exploitation of the data does not infringe any of the rights of such third parties. ELIXIR CZ can neither comment on the validity of their claims nor grant unrestricted permission regarding the use of the data.</li>
        <li>ELIXIR CZ will make all reasonable effort to maintain continuity of service and provide adequate warning of any changes or discontinuities. However, ELIXIR CZ accepts no responsibility for the consequences of any temporary or permanent discontinuity in service.</li>
        <li>Any feedback on services and software provided by ELIXIR CZ will be treated as non-confidential unless the individual or organisation providing the feedback states otherwise.</li>
        <li>ELIXIR CZ is not liable to you or third parties claiming through you, for any loss or damage.</li>
        <li>These Terms of Use reflect the enduring principles under which ELIXIR CZ services are offered. We will not, without good reason, alter them, and where alterations are inevitable, we will attempt to give reasonable notice of such alterations. However, we do reserve the right to alter these terms at any time in order to ensure their appropriateness to ELIXIR CZ mission.</li>
        <li>Any questions or comments concerning these terms of use can be addressed to The Administrator.</li>
    </ol>
        </div>
    </jsp:body>
</t:layout>
