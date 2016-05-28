Configuration WebServerConfig
{
	Node ("localhost")
	{
		
        # Install the IIS role
        WindowsFeature IIS
        {
            Ensure          = "Present"
            Name            = "Web-Server"
        }

        # Web Server 
        WindowsFeature WebServer
        {
            Ensure          = "Present"
            Name            = "Web-WebServer"
        }

        # Web Security
        WindowsFeature WebSecurity
        {
            Ensure          = "Present"
            Name            = "Web-Security"
        }

        # Web Filtering
        WindowsFeature WebFiltering
        {
            Ensure          = "Present"
            Name            = "Web-Filtering"
        }

        # Windows Authentication
        WindowsFeature WebWindowsAuth
        {
            Ensure          = "Present"
            Name            = "Web-Windows-Auth"
        }

        # Web Common 
        WindowsFeature WebCommon
        {
            Ensure          = "Present"
            Name            = "Web-Common-Http"
        }

        # Web HTTP Errors
        WindowsFeature WebErrors
        {
            Ensure          = "Present"
            Name            = "Web-Http-Errors"
        }

        # Web Directory Browsing
        WindowsFeature WebDirBrowsing
        {
            Ensure          = "Present"
            Name            = "Web-Dir-Browsing"
        }

        # Web Static Content
        WindowsFeature WebStaticContent
        {
            Ensure          = "Present"
            Name            = "Web-Static-Content"
        }

        # Web Default Document
        WindowsFeature WebDefaultDoc
        {
            Ensure          = "Present"
            Name            = "Web-Default-Doc"
        }

        # Web Performance
        WindowsFeature WebPerformance
        {
            Ensure          = "Present"
            Name            = "Web-Performance"
        }

        # Web Compression 
        WindowsFeature WebCompression
        {
            Ensure          = "Present"
            Name            = "Web-Stat-Compression"
        }

        # Web Health
        WindowsFeature WebHealth
        {
            Ensure          = "Present"
            Name            = "Web-Health"
        }

        # Web HTTP Logging
        WindowsFeature WebHTTPLogging
        {
            Ensure          = "Present"
            Name            = "Web-Http-Logging"
        }

        # Web App Development 
        WindowsFeature WebAppDev
        {
            Ensure          = "Present"
            Name            = "Web-App-Dev"
        }

        # .NET 4.5 Extended 
        WindowsFeature WebNetExt45
        {
            Ensure          = "Present"
            Name            = "Web-Net-Ext45"
        }

        # ASP .NET 4.5 
        WindowsFeature AspNet45
        {
            Ensure          = "Present"
            Name            = "Web-Asp-Net45"
        }

        # Web ISAPI Extension
        WindowsFeature WebISAPIExt
        {
            Ensure          = "Present"
            Name            = "Web-ISAPI-Ext"
        }

        # Web ISAPI Filter
        WindowsFeature WebISAPIFilter
        {
            Ensure          = "Present"
            Name            = "Web-ISAPI-Filter"
        }

        # IIS Mgmt Tools
        WindowsFeature WebMgmtTools
        {
            Ensure          = "Present"
            Name            = "Web-Mgmt-Tools"
        }

        # IIS Mgmt Console 
        WindowsFeature WebMgmtConsole
        {
            Ensure          = "Present"
            Name            = "Web-Mgmt-Console"
        }
	}
} 