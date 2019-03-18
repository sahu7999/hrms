<!DOCTYPE html>
<!-- saved from url=(0056)https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP -->
<html style="" class=" js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}</style>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inspirisys</title>
    <script src="./employee_files/jquery"></script>


    <link href="./employee_files/bootstrap.css" rel="stylesheet">
    <link href="./employee_files/Site.css" rel="stylesheet">
    <link href="./employee_files/Menu.css" rel="stylesheet">
    <link href="./employee_files/sign.css" rel="stylesheet">
    <link href="./employee_files/font-awesome.min.css" rel="stylesheet">
    <link href="./employee_files/component.css" rel="stylesheet">
    <link href="./employee_files/SideMenu.css" rel="stylesheet">

    

    <script src="./employee_files/modernizr"></script>

    <script src="./employee_files/bootstrap"></script>

    <script src="./employee_files/aes"></script>


    <script src="./employee_files/LayoutJs"></script>

    <script src="./employee_files/Angular"></script>


    <script src="./employee_files/ng_Layout.js.download"></script>
    <script type="text/javascript">

        var baseUrl = '/';
        var config = {
            contextPath: '/'
        };
        var controllerName = 'MyProfile';

        $(document).ready(function () {
            var CurrentController = "";

            //function disableBack() { window.history.forward(); }
            //window.onload = disableBack();
            //window.onpageshow = function (evt) { if (evt.persisted) disableBack() }

            $('#logout').click(function (e) {
                e.preventDefault();
                var answer = confirm('Do you want to Sign out.. ?.');
                if (answer) {
                    window.location = '/User/Logout';
                } else { }
            });
        });
        function Home()
        {
            window.location = '/Home/Index';
        }

    </script>
</head>

<body class="sidebar-collapse" cz-shortcut-listen="true" style="">

    <nav class="navbar navbar-default head-bg">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="row">
                

                <div class="col-md-12">
                        <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#"><img src="./employee_files/getcomanylogo" width="35" class="img-responsive log-img1" onclick="Home()" title="Home"></a>

                    <ul id="gn-menu" class="gn-menu-main left-menu">
                        <li class="gn-trigger">
                            <a class="gn-icon gn-icon-menu" title="Click here for Menu"><span>Menu</span></a>
                            <nav class="gn-menu-wrapper home-menu">
                                <div class="gn-scroller home-menu">





<aside class="accordion">

        <h1>
            <i class="icon-left fa fa-home  text-green"></i> <a href="https://wecare.inspirisys.com/Home/Index?MenuID=AAA&amp;title=Home">Home</a>


            </h1>
        <h1>
            <i class="icon-left fa fa-user-circle-o text-orange"></i> <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP&amp;title=My%20Profile">My Profile</a>


            </h1>
        <h1>
            <i class="icon-left fa fa-calendar text-yellow"></i> <a href="https://wecare.inspirisys.com/Menu/LeaveMenu?MenuID=MYD&amp;title=My%20Details">My Attendance</a>


            </h1>
        <h1>
            <i class="icon-left fa fa-address-card text-blue"></i> <a href="https://wecare.inspirisys.com/Menu/LeaveMenu?MenuID=LVE&amp;title=Leave%20Application">Leave</a>


            </h1>
        <h1>
            <i class="icon-left fa fa-money text-green"></i> <a href="https://wecare.inspirisys.com/Menu/LeaveMenu?MenuID=PYP&amp;title=View%20Payslip">Salary</a>


            </h1>
        <h1>
            <i class="icon-left fa fa-files-o text-yellow"></i> <a href="https://wecare.inspirisys.com/Menu/LeaveMenu?MenuID=TDS&amp;title=TDS">TDS</a>


            </h1>
        <h1>
            <i class="icon-left fa fa-tasks text-red1"></i> <a href="https://wecare.inspirisys.com/Menu/LeaveMenu?MenuID=MTK&amp;title=My%20Task">Utilities</a>


            </h1>
        <h1>
            <i class="icon-left fa fa-file-text text-aqua"></i> <a href="https://wecare.inspirisys.com/Menu/LeaveMenu?MenuID=REC&amp;title=Recruitment">Recruitment</a>


            </h1>
        <h1>
            <i class="icon-left fa fa-file-text text-aqua"></i> <a href="https://wecare.inspirisys.com/Menu/LeaveMenu?MenuID=RSG&amp;title=Resignation">Resignation</a>


            </h1>
   
</aside>

    

    



    

                                </div>
                            </nav>
                        </li>


                    </ul>

                    <ul class="nav navbar-nav navbar-right sign">
                        <li><img src="./employee_files/wecare.png" style="height: 40px;margin-top: 4px; margin-right: 17px; margin-bottom: 2px;"></li>
                        <li class="dropdown notifications-menu1">
                            <div ng-app="Layout" ng-controller="Notification" class="ng-scope">
                                <div class="BellDiv">
                                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
                                        <i class="fa fa-bell bell"></i>
                                        <!-- ngIf: NoNotification > 0 -->
                                    </a>
                                </div>
                                <ul class="dropdown-menu Notification_Menu Width-302">
                                    <li class="header"><p class="NotifyAlert ng-binding">You have 0 notifications</p></li>
                                    <li>
                                        <!-- inner menu: contains the actual data -->
                                        <ul class="menu NotificationUl">
                                            <!-- ngRepeat: Notify in Data -->
                                        </ul>
                                    </li>
                                    
                                </ul>
                            </div>
                        </li>
                        
                        <li class=" imgtop yellow1">
                            <div class="GoogleDropDown">
                                <div class="GoogleButton">
                                </div>
                                <div class="GoogleDropDown-Content">
                                    <div class="form-group new-log">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <center>
                                                            <img class="img-responsive sign-image" src="./employee_files/1986" alt="" id="impPrev">



                                                </center>

                                            </div>
                                            <div class="col-md-12 new-log-right">




                                                <span class="sign-name">
                                                    <b>
PONMATHAN P   (46284)

                                                    </b>
                                                </span>
                                                <br>
                                                <b>

                                                </b>
                                                <br>
                                                <b>
ENGINEER - TECHNICAL SUPPORT
                                                </b>
                                            </div>

                                            <div class="col-md-12">
                                                <div class="btn-group">
                                                    
                                                    <button class="log-password" style="width:40%" onclick="window.location.href = &#39;/MyAccount/ChangePassword&#39;; return false;">Change Password</button>
                                                    <button class="log-account" style="width:30%" onclick="LoginHistory()">Login History</button>
                                                    <button class="log-location" style="width:30%" onclick="Logout()">Sign out</button>
                                                </div>
                                            </div>

                                        </div>
                                    </div>



                                </div>
                            </div>
                            
                        </li>
                    </ul>

                </div>


            </div>
        </div>

    </nav>





    <div class="container body-content content-wrapper" id="divMenu">

        
<link href="./employee_files/toastr.min.css" rel="stylesheet">
<link href="./employee_files/MyProfile.css" rel="stylesheet">
<link href="./employee_files/Jquery-ui-1.11.4-themes-smoothness.css" rel="stylesheet">
<script src="./employee_files/toastr.min.js.download"></script>
<script src="./employee_files/MyProfile.js.download"></script>
<script src="./employee_files/Jquery-ui-1.11.4.js.download"></script>
<script>

    $(document).ready(function ()
    {
        var TabIndex = '';
        //To display the active tab 
        ProfileTabIndexing(TabIndex);
        //Show Next Tab On  Click
        OnTabClick();

        ToastrOptions();

        DatePickerInitialize();

        MyProfileInfoJquery();
        AddressJquery();
        BankJquery();
        DocumentDetailsJquery();
        EmergencyContactJquery();
        RadioBtnCheckUncheck();

        if ('' != "") {
            toastr.success('');
        }

        //Clearing fileupload value on page load
        $('.fileUpload').val('');

        //Focus input tag in modal
        FocusInputModal();
    });
</script>


<div class="container white-back main-leave">


 <div class="col-md-12 form-group">
     <div class="row profile-summary">
   
    <div class="col-md-2">
                <img src="data:image/png;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0aHBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCAB4AF4DASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwDT8H6PYXPhxJ7iygnlacqDKmcDIFdA3g/SH5bSrM/TcP5VT8GR7PD9on96Yk/XJ/wrrwKghvU5VvA2iP10q3H0lcVC/wAPtDbP/EuUfS4euwxSUxXZxLfDfRD/AMubj6XJ/wAKjPw00ftFcj6Tj/CtzxH4t03w3Dm6kL3DDKQR8u3+A9688vfixq8wP2Gxt4AO8hLn+lFik5dzpG+GekH+G9H0mX/CoH+FulN3vx/20SuRi+LPiONl3xWkgzyDERx+BrsvD/xT0zUpY7XUUNlcuQoY8xsfr2/Gi3kHNLuVW+FOmHpNfr+KGoX+FFh/DfXi/WIH+VemghgCDkHuKWiyDnl3PJZfhQg/1WqOP9+2Yf1qk3wpv2fEOoWj/UMp/lXs1Qyf69P90/zFKyH7SRl+H7QW+k2KgHiRjz/wOt8/SqUNqbZLWLcTtkbn8Gq6TTe5mJVTUrsWGmXV22MQRNIc+wzVuuc8dlh4J1YqcHyDn6ZGaBnzvqOo3Oo6lNe3UzSTSsWZjz+H0pYnnn2gABc+lbvh6ws9QtmjuYVcB+Gzg/nXb2XhDRfJBW3dSfRzUusk7WOmOHk0pXPO90UMYZhuI4PGay7xePMxt+le0p4a0aKPb9jQ9+eawNcsbWK0ljWFFjA6Yqfbroilhb7s6T4Ua2+q+Fmt55S81nJ5fPXYRlf6j8K7yvG/gu8iavq0Qz5ZiUn6hjj+Zr2WtWcrWolQzHEiH2P9KmqvdHGw/WkIuXW030aKflVnI/Uf1pwGelRXLY1XA/6afzFTxjLDPFAhpTArC8WrbyeGr63uJNizxNEpAydxHH612S6YjoG3HJGa5PxbZu2kyhVy8LBx7Y7/AK0SuldFwSckmeI+HrOSG1jO5oWZyDhNzbs4x7dK7LSry/jiWWRmkgYkKJIgjDBxyAah0W3Qh4pSC4c5/Ota7RUniiBAXr1rllK9z0owskhb66u5AI7UKsh77ciuV1CSa8tNzTpLuByuwofQ49a6/bsvgvBDcHBqrrNvFFC0mBuCmpT0G1qZPwctVhOqzyMBI7CNFJ5KrnJH4kV6vXnvgWyd545iMJAGIIGM7jwP1Neg5rqhLmVzz60FCVkOqpe8Kv1q/BGsr7WbGao6gNoAB6NVMyHysG1VDxjZIf8Ax5ato3NZpfdqkRzn9y5z+K1dVsGmSdNatm2Q5zxWLqKrIzKy/Kcgg96u29/HFaKG+8OwrC1PVba2Je5nVMn5VJyT7Ad6q1wb2OA8R2q6TritbIEiljDBR0yOD/SsyC6u7m6AlTOOQq46fU1c8Y3/ANv1VFgDZgizzxnJ/wDrVj6dqFnKirPIUkXjg7SprklG0menSk+RXNe4uJYbpGRCrHgKQP5imytLq00FrhgZmCkdwO9UrrULWGNmhnZ39XOTRpOpTQ6vZXPltjeFCnvnjNSo3aG5WTsemabptvpdsILYEJnPJyau5qCG5inH7uRWPcA8ipc11Wtoea227scCRVa9+4v1qxmq1591frQBSt5d93bN622T+JWrNzqFvZJunlVfQdz+FclqGszad9iSADfJaL8x7VjS3Mk0jPM7M56ljW0KXNqzKUraHTah4tZ0KWv7tf7x6/8A1q51ZWu9TtmkYszsWyxyTgE1nzMMH1zjFSWtwLe/hmkDMqA529emK6lFRWhlq3qaurRRi7jmP8a4J/lWdLpdnNLmWBJAf7wqO41y31Z7mCGKZGtzgl1Hzc8Y57VbtXaW2WTv0ry8VBwkpdz18JPmhyvoQppenwSL5VrGh9QOav2cMcuox4GfK+b8f85qvJlI2kIyQOlQWeprp9u1xJHJKztyI8envSw0HOd+xWKkoQsupY1JpLPVklikeItGCGQ4Jra0rxbKjCK+HmJ081Rhh9R3rntSv49RWF0ikjMZzlyOh7cfhVYrh95OVAycV6nIpRtJHk3ad0erwXMNzEJIZFdD3BqO6Odg+tec2OpXVjPvt2PHJXsw9xXYWGtRaqqYGyVVJZCfpyPauSpScPQ1jJM5DWZduoWBP3RZx8fif8KzLiUrccHgjcKf4imxd2mP+fOL+bVAllPeCNkIAZWwSevFdFJpQTZnJXYkTtKQxHHUVIjjcx98VZTSrhVAGMAVLHo04Xl1B69RV88e4uVmRLAjytIvyvj7y8Gl0/UprO6NrctuB+ZH/vD+hrWOkyHP71c/h/jVS+0OdkVkILKeDUz5KkXGTNKblCSkh9zq6I3lovmSEZX0UepqpEHYl5maRj0zwAPQCp7fQpVQHegGPbn9auJpUmMNKoH1H+NZ0uSnGyZdWUqkrsqFhlFA46mklkCRvn0xV59JPBWdM+mR/jUE+kXTrwQRmtPaR7mXKyK1lDbmJ+7GB+fNbPhshdbkAJ5t2/8AQlrnJoZbKadXDY+XGO/Fb3hQEak7OcuYDk/8CWoqP3GOK1Od8RzZ1KFBn/jzi/m1V9IvHbVEhYkoImPrjJH+Jp+vYfVQP4lt4wPyPFZtgVOskn+K3K8HHcUQ/hoPtHbJInfb68L/AJ9P51J5nPHTPZce9Z6t5rMCXG5QpAfpjnIqw53Fm2uCSrHB6YrMom35T+Lpxn8qRpEBOQOuMFf8+n86jB+YHbJw5bGRjp0+lRbmBRlEvyk5y2QQWzzS1GTI4LsPmxu7D/PpUqSBT3zjsPr/AI1UDfNyDlXMgyec5/lWZqEskM6+XI6qqk7d3Byf/r0nfoUkr6nRZyCPn54/SoztxgkAk8/L71zqawVQbmGNhQZ9KZDq91calBGTsiYjKqeSByPzqYc0uli5xUetybU7otqP2dGyu1WbjHPStrwxKW1SXAwohI+vK1x6s1xrV5M5P+s2jnoB2rq/CxP9pTKMbVhPT1yK0qaUzNfEYWof2dqd6LuHW9OjDIq7ZJgCMCorPTYIb1blda0p8KRgXAHcH0PcUUVkqkkrXKcFe5spF0Md5p7AAAf6X/8AY+9TrbXT5CyWDZ7i5P8A8T7UUUueQrIf9hvyOEsyevEx9c+n+RSPpmoHG2KI4xjEufWiilzyCyE+wagEAa1ckLg7ZVx0/CqF7pOp3EweOxcYHeRPX60UUlUkirJlY6BqmM/2c5P/AF0T/wCKqP8AsTWluEk/s2UqvXbKgJ4/3qKKft5i5EMs9B1hZmebTZFy277ynk/8Crq/D1jcWl1I01u8SmPALY5OfY0UUpVZSVmNRSZ//9k=" alt="" id="impPrev" class="img-circle">
</div>
    <div class="col-md-10">
        <div class="row fontSize-13 line-height22">
            <div class="col-md-4">Employee ID : <span class="">46284</span></div>
            <div class="col-md-4">Name : <span class="">PONMATHAN P  </span></div>
            <div class="col-md-4">Location : <span class="">BANGALORE</span></div>
        </div>
        <div class="row line-height22">
            <div class="col-md-4">
                Region : <span class="">BANGALORE</span>
            </div>
            <div class="col-md-4">
                Function : <span class="">DELIVERY</span>
            </div>

            <div class="col-md-4">
                Sub-Function : <span class="">INFRA . DL</span>
            </div>

        </div>
        <div class="row line-height22">
            <div class="col-md-4">
                Department : <span class="">DELIVERY MANAGEMENT</span>
            </div>
            <div class="col-md-4">
                Designation : <span class="">ENGINEER - TECHNICAL SUPPORT </span>
            </div>
            <div class="col-md-4">
                Grade : <span class="">EL-120</span>
            </div>
        </div>
       
        <div class="row line-height22">
            <div class="col-md-4">
                Payroll Group : <span class="">REGULAR</span>
            </div>
            <div class="col-md-4">
                DOJ : <span class="">
                
                20-Jul-2017
                </span>
            </div>
            <div class="col-md-4" title="Date of birth">
                DOB : <span class="">
                
                02-Jun-1993
                </span>
            </div>
        </div> 
    </div>
</div>
 </div>



        <div class="bhoechie-tab-container">
            <div class="bhoechie-tab-menu col-md-2">
                <div class="list-group">
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center act Tab-1">
                       Profile Photo
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-2">
                        Personal Details
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-3">
                        Address
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-4 active">
                        Emergency Contact
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-7">
                        Document Upload
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-5">
                        Bank Details
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-9">
                        Qualification
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-10">
                        Certification
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-14">
                        Skillsets
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-11">
                        Employment History
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-12">
                        Languages Known
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-6">
                        Family
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-13">
                        Nomination
                    </a>
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" class="list-group-item text-center Tab-8">
                        Hobbies
                    </a>
                    
                    
                    
                   
                  
                   
                </div>
            </div>
            <div class="bhoechie-tab col-md-10">

                <div class="bhoechie-tab-content Tab-1">
                    <script>
    $(document).ready(function () {
        $('#imiPhotoDelStatus').val('');
        $('#imiSignDelStatus').val('');
        $('#MyProfilePhotoBrowse').val('');
        $('#MyProfileSignBrowse').val('');
    });
</script>

<form action="https://wecare.inspirisys.com/MyProfile/SaveProfilePhoto" enctype="multipart/form-data" id="MyProfilePhotoInfo" method="post"><input data-val="true" data-val-number="The field imiId must be a number." data-val-required="The imiId field is required." id="imiId" name="imiId" type="hidden" value="1223"><input data-val="true" data-val-number="The field imiEmpCode must be a number." data-val-required="The imiEmpCode field is required." id="imiEmpCode" name="imiEmpCode" type="hidden" value="1986"><div class="form-group">
    <h4 class="Bank_Info_SubHead">Profile Photo</h4>
</div>
<div class="AddrBorder">
    <div class="row">
        <div class="col-md-2">
            <div class="photoUpload">
                <input id="imiPhotoDelStatus" name="imiPhotoDelStatus" type="hidden" value="">
                    <img src="data:image/png;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0aHBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCAB4AF4DASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwDT8H6PYXPhxJ7iygnlacqDKmcDIFdA3g/SH5bSrM/TcP5VT8GR7PD9on96Yk/XJ/wrrwKghvU5VvA2iP10q3H0lcVC/wAPtDbP/EuUfS4euwxSUxXZxLfDfRD/AMubj6XJ/wAKjPw00ftFcj6Tj/CtzxH4t03w3Dm6kL3DDKQR8u3+A9688vfixq8wP2Gxt4AO8hLn+lFik5dzpG+GekH+G9H0mX/CoH+FulN3vx/20SuRi+LPiONl3xWkgzyDERx+BrsvD/xT0zUpY7XUUNlcuQoY8xsfr2/Gi3kHNLuVW+FOmHpNfr+KGoX+FFh/DfXi/WIH+VemghgCDkHuKWiyDnl3PJZfhQg/1WqOP9+2Yf1qk3wpv2fEOoWj/UMp/lXs1Qyf69P90/zFKyH7SRl+H7QW+k2KgHiRjz/wOt8/SqUNqbZLWLcTtkbn8Gq6TTe5mJVTUrsWGmXV22MQRNIc+wzVuuc8dlh4J1YqcHyDn6ZGaBnzvqOo3Oo6lNe3UzSTSsWZjz+H0pYnnn2gABc+lbvh6ws9QtmjuYVcB+Gzg/nXb2XhDRfJBW3dSfRzUusk7WOmOHk0pXPO90UMYZhuI4PGay7xePMxt+le0p4a0aKPb9jQ9+eawNcsbWK0ljWFFjA6Yqfbroilhb7s6T4Ua2+q+Fmt55S81nJ5fPXYRlf6j8K7yvG/gu8iavq0Qz5ZiUn6hjj+Zr2WtWcrWolQzHEiH2P9KmqvdHGw/WkIuXW030aKflVnI/Uf1pwGelRXLY1XA/6afzFTxjLDPFAhpTArC8WrbyeGr63uJNizxNEpAydxHH612S6YjoG3HJGa5PxbZu2kyhVy8LBx7Y7/AK0SuldFwSckmeI+HrOSG1jO5oWZyDhNzbs4x7dK7LSry/jiWWRmkgYkKJIgjDBxyAah0W3Qh4pSC4c5/Ota7RUniiBAXr1rllK9z0owskhb66u5AI7UKsh77ciuV1CSa8tNzTpLuByuwofQ49a6/bsvgvBDcHBqrrNvFFC0mBuCmpT0G1qZPwctVhOqzyMBI7CNFJ5KrnJH4kV6vXnvgWyd545iMJAGIIGM7jwP1Neg5rqhLmVzz60FCVkOqpe8Kv1q/BGsr7WbGao6gNoAB6NVMyHysG1VDxjZIf8Ax5ato3NZpfdqkRzn9y5z+K1dVsGmSdNatm2Q5zxWLqKrIzKy/Kcgg96u29/HFaKG+8OwrC1PVba2Je5nVMn5VJyT7Ad6q1wb2OA8R2q6TritbIEiljDBR0yOD/SsyC6u7m6AlTOOQq46fU1c8Y3/ANv1VFgDZgizzxnJ/wDrVj6dqFnKirPIUkXjg7SprklG0menSk+RXNe4uJYbpGRCrHgKQP5imytLq00FrhgZmCkdwO9UrrULWGNmhnZ39XOTRpOpTQ6vZXPltjeFCnvnjNSo3aG5WTsemabptvpdsILYEJnPJyau5qCG5inH7uRWPcA8ipc11Wtoea227scCRVa9+4v1qxmq1591frQBSt5d93bN622T+JWrNzqFvZJunlVfQdz+FclqGszad9iSADfJaL8x7VjS3Mk0jPM7M56ljW0KXNqzKUraHTah4tZ0KWv7tf7x6/8A1q51ZWu9TtmkYszsWyxyTgE1nzMMH1zjFSWtwLe/hmkDMqA529emK6lFRWhlq3qaurRRi7jmP8a4J/lWdLpdnNLmWBJAf7wqO41y31Z7mCGKZGtzgl1Hzc8Y57VbtXaW2WTv0ry8VBwkpdz18JPmhyvoQppenwSL5VrGh9QOav2cMcuox4GfK+b8f85qvJlI2kIyQOlQWeprp9u1xJHJKztyI8envSw0HOd+xWKkoQsupY1JpLPVklikeItGCGQ4Jra0rxbKjCK+HmJ081Rhh9R3rntSv49RWF0ikjMZzlyOh7cfhVYrh95OVAycV6nIpRtJHk3ad0erwXMNzEJIZFdD3BqO6Odg+tec2OpXVjPvt2PHJXsw9xXYWGtRaqqYGyVVJZCfpyPauSpScPQ1jJM5DWZduoWBP3RZx8fif8KzLiUrccHgjcKf4imxd2mP+fOL+bVAllPeCNkIAZWwSevFdFJpQTZnJXYkTtKQxHHUVIjjcx98VZTSrhVAGMAVLHo04Xl1B69RV88e4uVmRLAjytIvyvj7y8Gl0/UprO6NrctuB+ZH/vD+hrWOkyHP71c/h/jVS+0OdkVkILKeDUz5KkXGTNKblCSkh9zq6I3lovmSEZX0UepqpEHYl5maRj0zwAPQCp7fQpVQHegGPbn9auJpUmMNKoH1H+NZ0uSnGyZdWUqkrsqFhlFA46mklkCRvn0xV59JPBWdM+mR/jUE+kXTrwQRmtPaR7mXKyK1lDbmJ+7GB+fNbPhshdbkAJ5t2/8AQlrnJoZbKadXDY+XGO/Fb3hQEak7OcuYDk/8CWoqP3GOK1Od8RzZ1KFBn/jzi/m1V9IvHbVEhYkoImPrjJH+Jp+vYfVQP4lt4wPyPFZtgVOskn+K3K8HHcUQ/hoPtHbJInfb68L/AJ9P51J5nPHTPZce9Z6t5rMCXG5QpAfpjnIqw53Fm2uCSrHB6YrMom35T+Lpxn8qRpEBOQOuMFf8+n86jB+YHbJw5bGRjp0+lRbmBRlEvyk5y2QQWzzS1GTI4LsPmxu7D/PpUqSBT3zjsPr/AI1UDfNyDlXMgyec5/lWZqEskM6+XI6qqk7d3Byf/r0nfoUkr6nRZyCPn54/SoztxgkAk8/L71zqawVQbmGNhQZ9KZDq91calBGTsiYjKqeSByPzqYc0uli5xUetybU7otqP2dGyu1WbjHPStrwxKW1SXAwohI+vK1x6s1xrV5M5P+s2jnoB2rq/CxP9pTKMbVhPT1yK0qaUzNfEYWof2dqd6LuHW9OjDIq7ZJgCMCorPTYIb1blda0p8KRgXAHcH0PcUUVkqkkrXKcFe5spF0Md5p7AAAf6X/8AY+9TrbXT5CyWDZ7i5P8A8T7UUUueQrIf9hvyOEsyevEx9c+n+RSPpmoHG2KI4xjEufWiilzyCyE+wagEAa1ckLg7ZVx0/CqF7pOp3EweOxcYHeRPX60UUlUkirJlY6BqmM/2c5P/AF0T/wCKqP8AsTWluEk/s2UqvXbKgJ4/3qKKft5i5EMs9B1hZmebTZFy277ynk/8Crq/D1jcWl1I01u8SmPALY5OfY0UUpVZSVmNRSZ//9k=" alt="" id="MyProfilePhoto" class="previewimg">
            </div>
        </div>
        <div class="col-md-10">
            <div class="input-group">
                <input id="MyProfilePhotoBrowse" type="file" name="ProfileDoc" tabindex="1" onchange="ValidateNloadFile(this, &#39;MyProfilePhoto&#39;)" class="form-control nopad br-height">
                <span class="input-group-btn">
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" tabindex="2" onclick="ClearImage(&#39;MyProfilePhotoBrowse&#39;, &#39;MyProfilePhoto&#39;, &#39;imiPhotoDelStatus&#39;);" class="btn btn-warning br-button"><span title="Clear image" class="glyphicon glyphicon-remove" aria-hidden="true"></span></a>
                </span>
            </div>
            <div class="clear row Img_UploadInfo">
               &nbsp;  &nbsp; *.jpg | jpeg files are allowed , *File size should  be less than 2MB...
            </div>
        </div>
    </div>
</div>
<div class="form-group">
    <h4 class="Bank_Info_SubHead">Signature</h4>
</div>
<div class="AddrBorder">
    <div class="row">
        <div class="col-md-2">
            <div class="photoUpload">
                <input id="imiSignDelStatus" name="imiSignDelStatus" type="hidden" value="">
                    <img src="./employee_files/GetBlankImage" alt="" id="MyProfileSignature" class="previewimg">
            </div>
        </div>
        <div class="col-md-10">
            <div class="input-group">
                <input id="MyProfileSignBrowse" type="file" name="SignDoc" tabindex="3" onchange="ValidateNloadFile(this, &#39;MyProfileSignature&#39;)" class="form-control nopad br-height">
                <span class="input-group-btn">
                    <a href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" tabindex="4" onclick="ClearImage(&#39;MyProfileSignBrowse&#39;, &#39;MyProfileSignature&#39;, &#39;imiSignDelStatus&#39;);" class="btn btn-warning br-button"><span title="Clear image" class="glyphicon glyphicon-remove" aria-hidden="true"></span></a>
                </span>
            </div>
            <div class="clear row Img_UploadInfo">
                &nbsp;  &nbsp; *.jpg | jpeg files are allowed , *File size should  be less than 2MB...
            </div>
        </div>
    </div>
</div>
    <div class="form-group col-md-12">
        <div class="row">
            <button type="button" class="button right btn-green" onclick="SaveMyProfilePhoto()" tabindex="5">Submit</button>
        </div>
    </div>
        <div class="StatusBox">
            <div class="form-group row">
                <div class="col-md-6">
                    <span>&nbsp;&nbsp;Status : <span class="bold_Black"> Approved</span> </span>
                </div>
                <div class="col-md-6">
                    <span>Comments : </span>
                </div>
            </div>
        </div>
</form>

                </div>
                <div class="bhoechie-tab-content Tab-2">
                               <script>
               $(document).ready(function () {
                   $('#pidDocDelStatus').val('');
                   var DocName = '';
                   if (jQuery.trim(DocName).length > 0) {
                       $('#piDocUploadDiv').hide();
                       $('#piDocDisplayDiv').show();
                       $('#piDocGuideDiv').hide();
                   }
                   else {
                       $('#piDocUploadDiv').show();
                       $('#piDocDisplayDiv').hide();
                       $('#piDocGuideDiv').show();
                   }
               });
           </script>
<div class="form-horizontal">

<form action="https://wecare.inspirisys.com/MyProfile/SavePersonalInformation" enctype="multipart/form-data" id="PersonalInfo" method="post"><input data-val="true" data-val-number="The field Trncode must be a number." data-val-required="The Trncode field is required." id="Trncode" name="Trncode" type="hidden" value="0"><input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." id="EmpCode" name="EmpCode" type="hidden" value="1986">         <div class="AddrBorder">
        <div class="form-group row">

            <div class="col-md-2">
                Home Town<span class="Mandatory">*</span>
            </div>
            <div class="col-md-4">
                <input class="form-control" data-val="true" data-val-maxlength="The field HomeTown must be a string or array type with a maximum length of &#39;60&#39;." data-val-maxlength-max="60" data-val-required="The HomeTown field is required." id="HomeTown" maxlength="60" name="HomeTown" tabindex="1" type="text" value="">
            </div>

            <div class="col-md-2">
                District<span class="Mandatory">*</span>
            </div>
            <div class="col-md-4">
                <select class="form-control" id="HTDistrict" name="HTDistrict" onchange="OnchangeHTDistrict()" tabindex="2"><option value="">--Select District--</option>
<option value="151">Adilabad</option>
<option value="548">Agra</option>
<option value="103">Ahemadabad</option>
<option value="403">Ahmednagar</option>
<option value="445">Aizawal</option>
<option value="506">Ajmer</option>
<option value="404">Akola</option>
<option value="66">Alapuzha</option>
<option value="137">Allahabad</option>
<option value="549">Allahabad</option>
<option value="613">Almora</option>
<option value="162">Alog( West Siang )</option>
<option value="507">Alwar</option>
<option value="283">Ambala</option>
<option value="550">Ambedkarnagar</option>
<option value="405">Amravati</option>
<option value="262">Amrela</option>
<option value="490">Amritsar</option>
<option value="263">Anand</option>
<option value="123">Anandhapur</option>
<option value="62">Ananthapur</option>
<option value="315">Anantnag</option>
<option value="154">Andaman</option>
<option value="461">Angul</option>
<option value="198">Araria</option>
<option value="20">Ariyalur</option>
<option value="357">Ashoknagar</option>
<option value="199">Aurangabad</option>
<option value="200">Aurangabad</option>
<option value="551">Azamgarh</option>
<option value="316">Badgan</option>
<option value="358">Badwani</option>
<option value="115">Bafka</option>
<option value="150">Bagalkot</option>
<option value="614">Bageshwar</option>
<option value="552">Bagpat</option>
<option value="553">Bahraich</option>
<option value="116">Balangir</option>
<option value="462">Balasore</option>
<option value="554">Balia</option>
<option value="555">Balrampur</option>
<option value="264">Banaskantha</option>
<option value="556">Banda</option>
<option value="406">Bandra(Mumbai Suburban )</option>
<option value="351">Bangalore Urban</option>
<option value="201">Banka</option>
<option value="626">Bankura</option>
<option value="508">Banswara</option>
<option value="557">Barabanki</option>
<option value="317">Baramula</option>
<option value="509">Baran</option>
<option value="627">Bardhaman</option>
<option value="558">Bareilly</option>
<option value="463">Bargah</option>
<option value="510">Barmer</option>
<option value="176">Barpeta</option>
<option value="236">Bastar</option>
<option value="559">Basti</option>
<option value="407">Beed</option>
<option value="202">Begusarai</option>
<option value="85">Belgaum</option>
<option value="352">Bellary</option>
<option value="80">Bengaluru</option>
<option value="359">Betul</option>
<option value="203">Bhabua</option>
<option value="560">Bhadoi</option>
<option value="464">Bhadrak</option>
<option value="204">Bhagalpur</option>
<option value="408">Bhandara</option>
<option value="511">Bharatpur</option>
<option value="265">Bharuch</option>
<option value="491">Bhatinda</option>
<option value="266">Bhavnagar</option>
<option value="512">Bhilwara</option>
<option value="54">Bhimavaram</option>
<option value="360">Bhind</option>
<option value="284">Bhiwani</option>
<option value="205">Bhojpur(Arah)</option>
<option value="361">Bhopal</option>
<option value="141">Bidar</option>
<option value="143">Bijapur</option>
<option value="561">Bijnor</option>
<option value="513">Bikaner</option>
<option value="301">Bilaspur</option>
<option value="302">Bilaspur</option>
<option value="628">Birbhum</option>
<option value="429">Bishnupur</option>
<option value="329">Bokaro</option>
<option value="163">Bomdila</option>
<option value="177">Bongaigaon</option>
<option value="465">Boudh</option>
<option value="562">Budaun</option>
<option value="563">Bulandshehar</option>
<option value="409">Buldhana</option>
<option value="514">Bundi</option>
<option value="362">Burhanpur</option>
<option value="206">Buxar</option>
<option value="178">Cachar</option>
<option value="253">Central Delhi</option>
<option value="330">Chaibasa(West Singhbhum)</option>
<option value="144">Chamaraja Nagara</option>
<option value="303">Chamba</option>
<option value="615">Chamoli( Gopeshwar )</option>
<option value="616">Champawat</option>
<option value="446">Champhai</option>
<option value="353">Chamrajnagar</option>
<option value="564">Chandauli</option>
<option value="430">Chandel</option>
<option value="235">Chandigarh</option>
<option value="410">Chandrapur</option>
<option value="164">Changalang</option>
<option value="331">Chatra</option>
<option value="19">Chennai</option>
<option value="363">Chhattarpur</option>
<option value="364">Chhindwara</option>
<option value="77">Chikkabalapur</option>
<option value="136">Chikkamagalur</option>
<option value="447">Chimtipui </option>
<option value="124">Chithradurga</option>
<option value="53">Chitoor</option>
<option value="86">Chittoor</option>
<option value="515">Chittorgarh</option>
<option value="431">Churachandpur</option>
<option value="516">Churu</option>
<option value="21">Coimbatore</option>
<option value="629">Coochbehar</option>
<option value="22">Cuddalore</option>
<option value="156">Cuddapah</option>
<option value="466">Cuttak</option>
<option value="250">Dadra</option>
<option value="267">Dahod</option>
<option value="630">Dakshin Dinajpur</option>
<option value="15">Dakshin Kannada</option>
<option value="251">Dama</option>
<option value="365">Damoh</option>
<option value="268">Dangs</option>
<option value="237">Dantewada</option>
<option value="165">Daporijo</option>
<option value="113">Darbhanga</option>
<option value="631">Darjeeling</option>
<option value="179">Darrang</option>
<option value="366">Datia</option>
<option value="517">Dausa</option>
<option value="65">Davangere</option>
<option value="617">Dehradun</option>
<option value="467">Deogarh</option>
<option value="332">Deoghar</option>
<option value="565">Deoria</option>
<option value="367">Dewas</option>
<option value="238">Dhamtari</option>
<option value="333">Dhanbad</option>
<option value="368">Dhar</option>
<option value="23">Dharmapuri</option>
<option value="73">Dharwad</option>
<option value="180">Dhemaji</option>
<option value="468">Dhenkanal</option>
<option value="518">Dholpur</option>
<option value="181">Dhubri</option>
<option value="411">Dhule</option>
<option value="166">Diban Valley( Anini Valley)</option>
<option value="167">Dibang Valley</option>
<option value="182">Dibrugarh</option>
<option value="453">Dimapur</option>
<option value="369">Dindori</option>
<option value="24">Dindugal</option>
<option value="252">Diu</option>
<option value="318">Doda</option>
<option value="334">Dumka</option>
<option value="519">Dungarpur</option>
<option value="239">Durg</option>
<option value="537">East</option>
<option value="207">East Champaran</option>
<option value="438">East Garo Hill</option>
<option value="3">East Goadavari</option>
<option value="157">East Godavari</option>
<option value="168">East Kameng Seppa</option>
<option value="439">East Khasi Hill</option>
<option value="169">East Siang(Passighat)</option>
<option value="63">Eluru</option>
<option value="2">Ernakulam</option>
<option value="25">Erode</option>
<option value="566">Etah</option>
<option value="567">Etawah</option>
<option value="568">Faizabad</option>
<option value="285">Faridabad</option>
<option value="492">Faridkot</option>
<option value="569">Farrukhabad</option>
<option value="286">Fatehabad</option>
<option value="493">Fatehgarh Saheb</option>
<option value="570">Fatehpur</option>
<option value="494">Ferozepur</option>
<option value="571">Firozabad</option>
<option value="412">Gadchiroli</option>
<option value="129">Gajapati</option>
<option value="269">Gandhinagar</option>
<option value="520">Ganganagar</option>
<option value="128">Ganjam  </option>
<option value="335">Garhwa</option>
<option value="618">Garhwal(Pauri)</option>
<option value="572">Gautam Bodda Nagar</option>
<option value="208">Gaya</option>
<option value="573">Gazipur</option>
<option value="126">Ghazhiyabad</option>
<option value="336">Giridih</option>
<option value="183">Goalpara</option>
<option value="337">Godda</option>
<option value="184">Golaghat</option>
<option value="574">Gonda</option>
<option value="413">Gondia</option>
<option value="209">Gopalganj</option>
<option value="575">Gorakpur</option>
<option value="88">Guddalore</option>
<option value="139">Gulbarga</option>
<option value="338">Gumla</option>
<option value="370">Guna</option>
<option value="84">Guntur</option>
<option value="495">Gurdaspur</option>
<option value="16">Gurgaon</option>
<option value="371">Gwalior</option>
<option value="185">Hailakandi</option>
<option value="304">Hamirpur</option>
<option value="305">Hamirpur</option>
<option value="521">Hanumangarh</option>
<option value="372">Harda</option>
<option value="576">Hardoi</option>
<option value="619">Haridwar</option>
<option value="71">Hassan</option>
<option value="125">Haveri</option>
<option value="339">Hazaribagh</option>
<option value="414">Hingoli</option>
<option value="287">Hissar</option>
<option value="109">Hooghly</option>
<option value="373">Hoshangabad</option>
<option value="496">Hosiarpur</option>
<option value="99">Hosur</option>
<option value="632">Howrah</option>
<option value="64">Hubli</option>
<option value="87">Hyderabad</option>
<option value="1">Idukki</option>
<option value="432">Imphal East</option>
<option value="433">Imphal West</option>
<option value="374">Indore</option>
<option value="170">Itanagar</option>
<option value="375">Jabalpur</option>
<option value="469">Jagatsinghpur</option>
<option value="440">Jaintia Hill</option>
<option value="114">Jaipur</option>
<option value="522">Jaisalmer</option>
<option value="470">Jajpur</option>
<option value="497">Jalandhar</option>
<option value="577">Jalaun</option>
<option value="415">Jalgaon</option>
<option value="416">Jalna</option>
<option value="523">Jalor</option>
<option value="633">Jalpaiguri</option>
<option value="319">Jammu</option>
<option value="270">Jamnagar</option>
<option value="340">Jamshedpur(East Singhbhum)</option>
<option value="341">Jamtara</option>
<option value="210">Jamui</option>
<option value="240">Janjgir-Champa</option>
<option value="241">Jashpur</option>
<option value="578">Jaunpur</option>
<option value="211">Jehanabad</option>
<option value="376">Jhabua</option>
<option value="524">Jhalawar</option>
<option value="288">Jhanjhar</option>
<option value="579">Jhansi</option>
<option value="471">Jharsuguda</option>
<option value="525">Jhunjhunu</option>
<option value="289">Jind</option>
<option value="526">Jodhpur</option>
<option value="186">Jorhat</option>
<option value="271">Junagadh</option>
<option value="107">Junagadh</option>
<option value="580">Jyotiba Phoole Nagar</option>
<option value="122">Kadappa</option>
<option value="290">Kaithal</option>
<option value="118">Kakkinada</option>
<option value="472">Kalhandi</option>
<option value="187">Kamrup</option>
<option value="26">Kanchipuram</option>
<option value="306">Kangra</option>
<option value="242">Kanker</option>
<option value="13">Kannur</option>
<option value="27">Kannyakumari</option>
<option value="581">Kanooj</option>
<option value="69">Kanpur</option>
<option value="582">Kanpur Dehat</option>
<option value="498">Kapurthala</option>
<option value="527">Karauli</option>
<option value="188">Karbi-Anglong</option>
<option value="320">Kargil</option>
<option value="487">Karikal</option>
<option value="543">Karim Nagar</option>
<option value="189">Karimganj</option>
<option value="291">Karnal</option>
<option value="28">Karur</option>
<option value="67">Karwar</option>
<option value="14">Kasargod</option>
<option value="321">Kathua</option>
<option value="212">Katihar</option>
<option value="377">Katni</option>
<option value="583">Kaushambi</option>
<option value="243">Kawardha</option>
<option value="473">Kendrapara</option>
<option value="474">Keonjhar</option>
<option value="213">Khagaria</option>
<option value="51">Khammam</option>
<option value="378">Khandwa</option>
<option value="379">Khargone</option>
<option value="272">Kheda</option>
<option value="171">Khonsa</option>
<option value="111">Khurda</option>
<option value="307">Kinnaur</option>
<option value="214">Kishanganj</option>
<option value="119">Kodagu</option>
<option value="342">Koderma</option>
<option value="454">Kohima</option>
<option value="190">Kokrajhar</option>
<option value="60">Kolar</option>
<option value="448">Kolasib</option>
<option value="98">Kolhapur</option>
<option value="79">Kolkatta</option>
<option value="5">Kollam</option>
<option value="140">Koppal</option>
<option value="475">Koraput</option>
<option value="244">Korba</option>
<option value="245">Koriya</option>
<option value="528">Kota</option>
<option value="7">Kottayam</option>
<option value="11">Kozhikode</option>
<option value="117">Krishna</option>
<option value="29">Krishnagiri</option>
<option value="133">Kudag</option>
<option value="106">Kukkattpally</option>
<option value="308">Kullu</option>
<option value="322">Kupwara</option>
<option value="76">Kurnool</option>
<option value="292">Kurukshetra</option>
<option value="273">Kutch</option>
<option value="309">Lahaul-Spiti</option>
<option value="191">Lakhimpur</option>
<option value="584">Lakhimpur-Khedi</option>
<option value="215">Lakhisarai</option>
<option value="356">Lakshdweep</option>
<option value="585">Lalitpur</option>
<option value="343">Latehar</option>
<option value="417">Latur</option>
<option value="449">Lawngtlai</option>
<option value="323">Leh</option>
<option value="344">Lohardaga</option>
<option value="172">Lohit(Tezu)</option>
<option value="173">Lower Subansiri(Ziro)</option>
<option value="100">Lucknow</option>
<option value="18">Ludhiana</option>
<option value="450">Luglei </option>
<option value="216">Madhepura</option>
<option value="217">Madhubani</option>
<option value="68">Madhugiri</option>
<option value="82">Madikeri</option>
<option value="30">Madurai</option>
<option value="586">Maha Maya Nagar</option>
<option value="147">Mahaboobnagar</option>
<option value="587">Maharajganj</option>
<option value="246">Mahasamund</option>
<option value="488">Mahe</option>
<option value="293">Mahendragarh</option>
<option value="588">Mahoba</option>
<option value="589">Mainpuri</option>
<option value="10">Malappuram</option>
<option value="634">Malda</option>
<option value="476">Malkangiri</option>
<option value="451">Mamit</option>
<option value="310">Mandi</option>
<option value="380">Mandla</option>
<option value="381">Mandsaur</option>
<option value="59">Mandya</option>
<option value="96">Mangalore</option>
<option value="499">Mansa</option>
<option value="590">Mathura</option>
<option value="591">Mau</option>
<option value="477">Mayurbhanj</option>
<option value="146">Medak</option>
<option value="635">Medinipur</option>
<option value="592">Meerut</option>
<option value="158">Mehboobnagar</option>
<option value="274">Mehsana</option>
<option value="593">Mirzapur</option>
<option value="500">Moga</option>
<option value="455">Mokokchung</option>
<option value="456">Mon</option>
<option value="594">Moradabad</option>
<option value="382">Morena</option>
<option value="192">Morigaon</option>
<option value="501">Muktsar</option>
<option value="89">Mumbai</option>
<option value="72">Mumbai Suburban</option>
<option value="218">Munger</option>
<option value="636">Murshidabad</option>
<option value="595">Muzaffar Nagar</option>
<option value="219">Muzaffarpur</option>
<option value="94">Mysore</option>
<option value="193">N.C.Hills</option>
<option value="637">Nadia</option>
<option value="194">Nagaon</option>
<option value="31">Nagapattinam</option>
<option value="529">Nagaur</option>
<option value="418">Nagpur</option>
<option value="620">Nainital</option>
<option value="220">Nalanda</option>
<option value="132">Nalbari</option>
<option value="159">Nalgonda</option>
<option value="32">Namakkal</option>
<option value="419">Nanded</option>
<option value="420">Nandurbar</option>
<option value="275">Narmada</option>
<option value="383">Narsinghpur</option>
<option value="93">Nashik</option>
<option value="502">Navansahar</option>
<option value="478">Navapada</option>
<option value="479">Navaragpur</option>
<option value="276">Navsari</option>
<option value="221">Nawada</option>
<option value="480">Nayagarh</option>
<option value="384">Neemuch</option>
<option value="52">Nellore</option>
<option value="105">New Delhi</option>
<option value="155">Nicobar</option>
<option value="33">Nilgiris</option>
<option value="148">Nizamabad</option>
<option value="538">North</option>
<option value="638">North 24 Parganas</option>
<option value="254">North Delhi</option>
<option value="255">North Delhi</option>
<option value="256">North East Delhi</option>
<option value="260">North Goa</option>
<option value="257">North West Delhi</option>
<option value="596">Oraiyya</option>
<option value="421">Osmanabad</option>
<option value="597">Padrauna</option>
<option value="345">Pakur</option>
<option value="9">Palakkad</option>
<option value="108">Palampur</option>
<option value="346">Palamu</option>
<option value="530">Pali</option>
<option value="112">Palwar</option>
<option value="294">Panchkula</option>
<option value="277">Panchmahals</option>
<option value="295">Panipat</option>
<option value="385">Panna</option>
<option value="422">Parbhani</option>
<option value="131">Paschim Medinipur</option>
<option value="278">Patan</option>
<option value="6">Pathanamthitta</option>
<option value="503">Patiala</option>
<option value="222">Patna</option>
<option value="34">Perambalur</option>
<option value="457">Phek</option>
<option value="481">Phulbani</option>
<option value="598">Pilibhit</option>
<option value="621">Pitoragarh</option>
<option value="81">Pondicherry</option>
<option value="324">Poonch</option>
<option value="279">Porbander</option>
<option value="153">Prakasham</option>
<option value="599">Pratapgarh</option>
<option value="35">Pudukkottai</option>
<option value="325">Pulwama</option>
<option value="92">Pune</option>
<option value="482">Puri</option>
<option value="223">Purnea</option>
<option value="639">Purulia</option>
<option value="149">Puttur</option>
<option value="600">Raebareili</option>
<option value="354">Raichur</option>
<option value="74">Raigad</option>
<option value="247">Raigarh</option>
<option value="95">Raipur</option>
<option value="386">Raisen</option>
<option value="326">Rajauri</option>
<option value="387">Rajgarh</option>
<option value="102">Rajkot</option>
<option value="248">Rajnandgaon</option>
<option value="531">Rajsamand</option>
<option value="61">Ramanagara</option>
<option value="36">Ramanathapuram</option>
<option value="541">Ramanathapuram</option>
<option value="601">Rampur</option>
<option value="347">Ranchi</option>
<option value="83">Rangareddy Dist</option>
<option value="388">Ratlam</option>
<option value="423">Ratnagiri</option>
<option value="483">Rayagada</option>
<option value="389">Rewa</option>
<option value="296">Rewari</option>
<option value="441">Ri-Bhoi </option>
<option value="297">Rohtak</option>
<option value="224">Rohtas(Sasaram)</option>
<option value="174">Roin</option>
<option value="504">Ropar</option>
<option value="622">Rudraprayag</option>
<option value="280">Sabarkantha</option>
<option value="390">Sagar</option>
<option value="602">Saharanpur</option>
<option value="225">Saharsa</option>
<option value="348">Sahebganj</option>
<option value="37">Salem</option>
<option value="226">Samastipur</option>
<option value="484">Sambalpur</option>
<option value="97">Sangli</option>
<option value="505">Sangrur</option>
<option value="603">Sant Kabir Nagar</option>
<option value="349">Saraikela</option>
<option value="227">Saran( Chapra )</option>
<option value="424">Satara</option>
<option value="391">Satna</option>
<option value="532">Sawai Madhopur</option>
<option value="392">Sehore</option>
<option value="228">Sekhpura</option>
<option value="434">Senapati</option>
<option value="229">Seohar</option>
<option value="393">Seoni</option>
<option value="452">Serchhip</option>
<option value="394">Shahdol</option>
<option value="604">Shahjahanpur</option>
<option value="395">Shajapur</option>
<option value="396">Sheopur</option>
<option value="311">Shimla</option>
<option value="120">Shimoga</option>
<option value="397">Shivpuri</option>
<option value="425">Sholapur</option>
<option value="605">Shooji Maharaj</option>
<option value="606">Shravati</option>
<option value="195">Sibsagar</option>
<option value="607">Siddharth Nagar</option>
<option value="127">Sidhi</option>
<option value="533">Sikar</option>
<option value="640">Siliguri</option>
<option value="350">Simdega</option>
<option value="398">Sindi</option>
<option value="426">Sindudurg</option>
<option value="312">Sirmour</option>
<option value="534">Sirohi</option>
<option value="298">Sirsa</option>
<option value="230">Sitamarhi</option>
<option value="608">Sitapur</option>
<option value="542">Sivaganga</option>
<option value="38">Sivaganga</option>
<option value="231">Siwan</option>
<option value="313">Solan</option>
<option value="485">Sonepur</option>
<option value="299">Sonipat</option>
<option value="196">Sonitpur</option>
<option value="539">South</option>
<option value="641">South 24 Parganas</option>
<option value="442">South Garo Hills</option>
<option value="261">South Goa</option>
<option value="258">South West Delhi</option>
<option value="160">Srikakulam</option>
<option value="121">Srikakulam</option>
<option value="327">Srinagar</option>
<option value="609">Sultanpur</option>
<option value="610">Sunbhadra</option>
<option value="486">Sundergarh</option>
<option value="232">Supaul</option>
<option value="281">Surat</option>
<option value="282">Surendranagar</option>
<option value="249">Surguja</option>
<option value="152">Talala</option>
<option value="435">Tamenglong</option>
<option value="175">Tawang</option>
<option value="623">Tehri-Garhwal</option>
<option value="75">Thane</option>
<option value="39">Thanjavur</option>
<option value="40">Theni</option>
<option value="44">Thiruchirapalli</option>
<option value="43">Thirunelveli</option>
<option value="101">Thirupati</option>
<option value="45">Thiruvallur</option>
<option value="42">Thiruvarur</option>
<option value="41">Thoothukudi</option>
<option value="436">Thoubal</option>
<option value="8">Thrissur</option>
<option value="399">Tikamgarh</option>
<option value="130">Tinsukia</option>
<option value="197">Tinsukia</option>
<option value="46">Tiruppur</option>
<option value="47">Tiruvannamalai</option>
<option value="535">Tonk</option>
<option value="544">Tripura Dhalai Dis</option>
<option value="545">Tripura North Dist</option>
<option value="546">Tripura South Dist</option>
<option value="547">Tripura West Dis</option>
<option value="4">Trivandrum</option>
<option value="458">Tuensang</option>
<option value="70">Tumkur</option>
<option value="536">Udaipur</option>
<option value="328">Udhampur</option>
<option value="624">Udhamsingh Nagar</option>
<option value="58">Udupi</option>
<option value="400">Ujjain</option>
<option value="437">Ukhrul</option>
<option value="401">Umaria</option>
<option value="314">Una</option>
<option value="611">Unnav</option>
<option value="642">Uttar Dinajpur</option>
<option value="78">Uttar Kannada</option>
<option value="625">Uttarkashi</option>
<option value="110">Vadodara</option>
<option value="233">Vaishali(Hajipur)</option>
<option value="91">Valan</option>
<option value="142">Valsad</option>
<option value="612">Varanasi</option>
<option value="48">Vellore</option>
<option value="402">Vidisha</option>
<option value="145">Vijayanagaram</option>
<option value="134">Vijayawada</option>
<option value="49">Villupuram</option>
<option value="50">Virudhunagar</option>
<option value="55">Vishakapatnam</option>
<option value="104">Vishakapattanam</option>
<option value="56">Vizianagaram</option>
<option value="17">Warangal</option>
<option value="138">Wardha</option>
<option value="427">Washim</option>
<option value="12">Wayanad</option>
<option value="540">West</option>
<option value="90">West Bangal</option>
<option value="234">West Champaran</option>
<option value="259">West Delhi</option>
<option value="443">West Garo Hill</option>
<option value="161">West Godavari</option>
<option value="57">West Godavari District</option>
<option value="444">West Khasi Hill</option>
<option value="459">Wokha</option>
<option value="355">Yadgir</option>
<option value="489">Yaman</option>
<option value="300">Yamunanagar</option>
<option value="428">Yavatmal</option>
<option value="460">Zunheboto</option>
</select>
            </div>

        </div>
        <div class="form-group row">

            <div class="col-md-2">
                State
            </div>
            <div class="col-md-4">
                <input class="form-control" id="HTStateName" name="HTStateName" readonly="readonly" tabindex="3" type="text" value="">
            </div>

            <div class="col-md-2">
                Country
            </div>
            <div class="col-md-4">
                <input class="form-control" id="HTCountryName" name="HTCountryName" readonly="readonly" tabindex="4" type="text" value="">
            </div>

        </div>
    </div>
    <div class="AddrBorder">
        <div class="form-group row">

            <div class="col-md-2">
                Place of Birth<span class="Mandatory">*</span>
            </div>
            <div class="col-md-4">
                <input class="form-control" data-val="true" data-val-maxlength="The field POB must be a string or array type with a maximum length of &#39;60&#39;." data-val-maxlength-max="60" data-val-required="The POB field is required." id="POB" maxlength="60" name="POB" tabindex="5" type="text" value="">
            </div>


            <div class="col-md-2">
                District<span class="Mandatory">*</span>
            </div>
            <div class="col-md-4">
                <select class="form-control" id="POBDistrict" name="POBDistrict" onchange="OnchangePOBDistrict()" tabindex="6"><option value="">--Select District--</option>
<option value="151">Adilabad</option>
<option value="548">Agra</option>
<option value="103">Ahemadabad</option>
<option value="403">Ahmednagar</option>
<option value="445">Aizawal</option>
<option value="506">Ajmer</option>
<option value="404">Akola</option>
<option value="66">Alapuzha</option>
<option value="137">Allahabad</option>
<option value="549">Allahabad</option>
<option value="613">Almora</option>
<option value="162">Alog( West Siang )</option>
<option value="507">Alwar</option>
<option value="283">Ambala</option>
<option value="550">Ambedkarnagar</option>
<option value="405">Amravati</option>
<option value="262">Amrela</option>
<option value="490">Amritsar</option>
<option value="263">Anand</option>
<option value="123">Anandhapur</option>
<option value="62">Ananthapur</option>
<option value="315">Anantnag</option>
<option value="154">Andaman</option>
<option value="461">Angul</option>
<option value="198">Araria</option>
<option value="20">Ariyalur</option>
<option value="357">Ashoknagar</option>
<option value="199">Aurangabad</option>
<option value="200">Aurangabad</option>
<option value="551">Azamgarh</option>
<option value="316">Badgan</option>
<option value="358">Badwani</option>
<option value="115">Bafka</option>
<option value="150">Bagalkot</option>
<option value="614">Bageshwar</option>
<option value="552">Bagpat</option>
<option value="553">Bahraich</option>
<option value="116">Balangir</option>
<option value="462">Balasore</option>
<option value="554">Balia</option>
<option value="555">Balrampur</option>
<option value="264">Banaskantha</option>
<option value="556">Banda</option>
<option value="406">Bandra(Mumbai Suburban )</option>
<option value="351">Bangalore Urban</option>
<option value="201">Banka</option>
<option value="626">Bankura</option>
<option value="508">Banswara</option>
<option value="557">Barabanki</option>
<option value="317">Baramula</option>
<option value="509">Baran</option>
<option value="627">Bardhaman</option>
<option value="558">Bareilly</option>
<option value="463">Bargah</option>
<option value="510">Barmer</option>
<option value="176">Barpeta</option>
<option value="236">Bastar</option>
<option value="559">Basti</option>
<option value="407">Beed</option>
<option value="202">Begusarai</option>
<option value="85">Belgaum</option>
<option value="352">Bellary</option>
<option value="80">Bengaluru</option>
<option value="359">Betul</option>
<option value="203">Bhabua</option>
<option value="560">Bhadoi</option>
<option value="464">Bhadrak</option>
<option value="204">Bhagalpur</option>
<option value="408">Bhandara</option>
<option value="511">Bharatpur</option>
<option value="265">Bharuch</option>
<option value="491">Bhatinda</option>
<option value="266">Bhavnagar</option>
<option value="512">Bhilwara</option>
<option value="54">Bhimavaram</option>
<option value="360">Bhind</option>
<option value="284">Bhiwani</option>
<option value="205">Bhojpur(Arah)</option>
<option value="361">Bhopal</option>
<option value="141">Bidar</option>
<option value="143">Bijapur</option>
<option value="561">Bijnor</option>
<option value="513">Bikaner</option>
<option value="301">Bilaspur</option>
<option value="302">Bilaspur</option>
<option value="628">Birbhum</option>
<option value="429">Bishnupur</option>
<option value="329">Bokaro</option>
<option value="163">Bomdila</option>
<option value="177">Bongaigaon</option>
<option value="465">Boudh</option>
<option value="562">Budaun</option>
<option value="563">Bulandshehar</option>
<option value="409">Buldhana</option>
<option value="514">Bundi</option>
<option value="362">Burhanpur</option>
<option value="206">Buxar</option>
<option value="178">Cachar</option>
<option value="253">Central Delhi</option>
<option value="330">Chaibasa(West Singhbhum)</option>
<option value="144">Chamaraja Nagara</option>
<option value="303">Chamba</option>
<option value="615">Chamoli( Gopeshwar )</option>
<option value="616">Champawat</option>
<option value="446">Champhai</option>
<option value="353">Chamrajnagar</option>
<option value="564">Chandauli</option>
<option value="430">Chandel</option>
<option value="235">Chandigarh</option>
<option value="410">Chandrapur</option>
<option value="164">Changalang</option>
<option value="331">Chatra</option>
<option value="19">Chennai</option>
<option value="363">Chhattarpur</option>
<option value="364">Chhindwara</option>
<option value="77">Chikkabalapur</option>
<option value="136">Chikkamagalur</option>
<option value="447">Chimtipui </option>
<option value="124">Chithradurga</option>
<option value="53">Chitoor</option>
<option value="86">Chittoor</option>
<option value="515">Chittorgarh</option>
<option value="431">Churachandpur</option>
<option value="516">Churu</option>
<option value="21">Coimbatore</option>
<option value="629">Coochbehar</option>
<option value="22">Cuddalore</option>
<option value="156">Cuddapah</option>
<option value="466">Cuttak</option>
<option value="250">Dadra</option>
<option value="267">Dahod</option>
<option value="630">Dakshin Dinajpur</option>
<option value="15">Dakshin Kannada</option>
<option value="251">Dama</option>
<option value="365">Damoh</option>
<option value="268">Dangs</option>
<option value="237">Dantewada</option>
<option value="165">Daporijo</option>
<option value="113">Darbhanga</option>
<option value="631">Darjeeling</option>
<option value="179">Darrang</option>
<option value="366">Datia</option>
<option value="517">Dausa</option>
<option value="65">Davangere</option>
<option value="617">Dehradun</option>
<option value="467">Deogarh</option>
<option value="332">Deoghar</option>
<option value="565">Deoria</option>
<option value="367">Dewas</option>
<option value="238">Dhamtari</option>
<option value="333">Dhanbad</option>
<option value="368">Dhar</option>
<option value="23">Dharmapuri</option>
<option value="73">Dharwad</option>
<option value="180">Dhemaji</option>
<option value="468">Dhenkanal</option>
<option value="518">Dholpur</option>
<option value="181">Dhubri</option>
<option value="411">Dhule</option>
<option value="166">Diban Valley( Anini Valley)</option>
<option value="167">Dibang Valley</option>
<option value="182">Dibrugarh</option>
<option value="453">Dimapur</option>
<option value="369">Dindori</option>
<option value="24">Dindugal</option>
<option value="252">Diu</option>
<option value="318">Doda</option>
<option value="334">Dumka</option>
<option value="519">Dungarpur</option>
<option value="239">Durg</option>
<option value="537">East</option>
<option value="207">East Champaran</option>
<option value="438">East Garo Hill</option>
<option value="3">East Goadavari</option>
<option value="157">East Godavari</option>
<option value="168">East Kameng Seppa</option>
<option value="439">East Khasi Hill</option>
<option value="169">East Siang(Passighat)</option>
<option value="63">Eluru</option>
<option value="2">Ernakulam</option>
<option value="25">Erode</option>
<option value="566">Etah</option>
<option value="567">Etawah</option>
<option value="568">Faizabad</option>
<option value="285">Faridabad</option>
<option value="492">Faridkot</option>
<option value="569">Farrukhabad</option>
<option value="286">Fatehabad</option>
<option value="493">Fatehgarh Saheb</option>
<option value="570">Fatehpur</option>
<option value="494">Ferozepur</option>
<option value="571">Firozabad</option>
<option value="412">Gadchiroli</option>
<option value="129">Gajapati</option>
<option value="269">Gandhinagar</option>
<option value="520">Ganganagar</option>
<option value="128">Ganjam  </option>
<option value="335">Garhwa</option>
<option value="618">Garhwal(Pauri)</option>
<option value="572">Gautam Bodda Nagar</option>
<option value="208">Gaya</option>
<option value="573">Gazipur</option>
<option value="126">Ghazhiyabad</option>
<option value="336">Giridih</option>
<option value="183">Goalpara</option>
<option value="337">Godda</option>
<option value="184">Golaghat</option>
<option value="574">Gonda</option>
<option value="413">Gondia</option>
<option value="209">Gopalganj</option>
<option value="575">Gorakpur</option>
<option value="88">Guddalore</option>
<option value="139">Gulbarga</option>
<option value="338">Gumla</option>
<option value="370">Guna</option>
<option value="84">Guntur</option>
<option value="495">Gurdaspur</option>
<option value="16">Gurgaon</option>
<option value="371">Gwalior</option>
<option value="185">Hailakandi</option>
<option value="304">Hamirpur</option>
<option value="305">Hamirpur</option>
<option value="521">Hanumangarh</option>
<option value="372">Harda</option>
<option value="576">Hardoi</option>
<option value="619">Haridwar</option>
<option value="71">Hassan</option>
<option value="125">Haveri</option>
<option value="339">Hazaribagh</option>
<option value="414">Hingoli</option>
<option value="287">Hissar</option>
<option value="109">Hooghly</option>
<option value="373">Hoshangabad</option>
<option value="496">Hosiarpur</option>
<option value="99">Hosur</option>
<option value="632">Howrah</option>
<option value="64">Hubli</option>
<option value="87">Hyderabad</option>
<option value="1">Idukki</option>
<option value="432">Imphal East</option>
<option value="433">Imphal West</option>
<option value="374">Indore</option>
<option value="170">Itanagar</option>
<option value="375">Jabalpur</option>
<option value="469">Jagatsinghpur</option>
<option value="440">Jaintia Hill</option>
<option value="114">Jaipur</option>
<option value="522">Jaisalmer</option>
<option value="470">Jajpur</option>
<option value="497">Jalandhar</option>
<option value="577">Jalaun</option>
<option value="415">Jalgaon</option>
<option value="416">Jalna</option>
<option value="523">Jalor</option>
<option value="633">Jalpaiguri</option>
<option value="319">Jammu</option>
<option value="270">Jamnagar</option>
<option value="340">Jamshedpur(East Singhbhum)</option>
<option value="341">Jamtara</option>
<option value="210">Jamui</option>
<option value="240">Janjgir-Champa</option>
<option value="241">Jashpur</option>
<option value="578">Jaunpur</option>
<option value="211">Jehanabad</option>
<option value="376">Jhabua</option>
<option value="524">Jhalawar</option>
<option value="288">Jhanjhar</option>
<option value="579">Jhansi</option>
<option value="471">Jharsuguda</option>
<option value="525">Jhunjhunu</option>
<option value="289">Jind</option>
<option value="526">Jodhpur</option>
<option value="186">Jorhat</option>
<option value="271">Junagadh</option>
<option value="107">Junagadh</option>
<option value="580">Jyotiba Phoole Nagar</option>
<option value="122">Kadappa</option>
<option value="290">Kaithal</option>
<option value="118">Kakkinada</option>
<option value="472">Kalhandi</option>
<option value="187">Kamrup</option>
<option value="26">Kanchipuram</option>
<option value="306">Kangra</option>
<option value="242">Kanker</option>
<option value="13">Kannur</option>
<option value="27">Kannyakumari</option>
<option value="581">Kanooj</option>
<option value="69">Kanpur</option>
<option value="582">Kanpur Dehat</option>
<option value="498">Kapurthala</option>
<option value="527">Karauli</option>
<option value="188">Karbi-Anglong</option>
<option value="320">Kargil</option>
<option value="487">Karikal</option>
<option value="543">Karim Nagar</option>
<option value="189">Karimganj</option>
<option value="291">Karnal</option>
<option value="28">Karur</option>
<option value="67">Karwar</option>
<option value="14">Kasargod</option>
<option value="321">Kathua</option>
<option value="212">Katihar</option>
<option value="377">Katni</option>
<option value="583">Kaushambi</option>
<option value="243">Kawardha</option>
<option value="473">Kendrapara</option>
<option value="474">Keonjhar</option>
<option value="213">Khagaria</option>
<option value="51">Khammam</option>
<option value="378">Khandwa</option>
<option value="379">Khargone</option>
<option value="272">Kheda</option>
<option value="171">Khonsa</option>
<option value="111">Khurda</option>
<option value="307">Kinnaur</option>
<option value="214">Kishanganj</option>
<option value="119">Kodagu</option>
<option value="342">Koderma</option>
<option value="454">Kohima</option>
<option value="190">Kokrajhar</option>
<option value="60">Kolar</option>
<option value="448">Kolasib</option>
<option value="98">Kolhapur</option>
<option value="79">Kolkatta</option>
<option value="5">Kollam</option>
<option value="140">Koppal</option>
<option value="475">Koraput</option>
<option value="244">Korba</option>
<option value="245">Koriya</option>
<option value="528">Kota</option>
<option value="7">Kottayam</option>
<option value="11">Kozhikode</option>
<option value="117">Krishna</option>
<option value="29">Krishnagiri</option>
<option value="133">Kudag</option>
<option value="106">Kukkattpally</option>
<option value="308">Kullu</option>
<option value="322">Kupwara</option>
<option value="76">Kurnool</option>
<option value="292">Kurukshetra</option>
<option value="273">Kutch</option>
<option value="309">Lahaul-Spiti</option>
<option value="191">Lakhimpur</option>
<option value="584">Lakhimpur-Khedi</option>
<option value="215">Lakhisarai</option>
<option value="356">Lakshdweep</option>
<option value="585">Lalitpur</option>
<option value="343">Latehar</option>
<option value="417">Latur</option>
<option value="449">Lawngtlai</option>
<option value="323">Leh</option>
<option value="344">Lohardaga</option>
<option value="172">Lohit(Tezu)</option>
<option value="173">Lower Subansiri(Ziro)</option>
<option value="100">Lucknow</option>
<option value="18">Ludhiana</option>
<option value="450">Luglei </option>
<option value="216">Madhepura</option>
<option value="217">Madhubani</option>
<option value="68">Madhugiri</option>
<option value="82">Madikeri</option>
<option value="30">Madurai</option>
<option value="586">Maha Maya Nagar</option>
<option value="147">Mahaboobnagar</option>
<option value="587">Maharajganj</option>
<option value="246">Mahasamund</option>
<option value="488">Mahe</option>
<option value="293">Mahendragarh</option>
<option value="588">Mahoba</option>
<option value="589">Mainpuri</option>
<option value="10">Malappuram</option>
<option value="634">Malda</option>
<option value="476">Malkangiri</option>
<option value="451">Mamit</option>
<option value="310">Mandi</option>
<option value="380">Mandla</option>
<option value="381">Mandsaur</option>
<option value="59">Mandya</option>
<option value="96">Mangalore</option>
<option value="499">Mansa</option>
<option value="590">Mathura</option>
<option value="591">Mau</option>
<option value="477">Mayurbhanj</option>
<option value="146">Medak</option>
<option value="635">Medinipur</option>
<option value="592">Meerut</option>
<option value="158">Mehboobnagar</option>
<option value="274">Mehsana</option>
<option value="593">Mirzapur</option>
<option value="500">Moga</option>
<option value="455">Mokokchung</option>
<option value="456">Mon</option>
<option value="594">Moradabad</option>
<option value="382">Morena</option>
<option value="192">Morigaon</option>
<option value="501">Muktsar</option>
<option value="89">Mumbai</option>
<option value="72">Mumbai Suburban</option>
<option value="218">Munger</option>
<option value="636">Murshidabad</option>
<option value="595">Muzaffar Nagar</option>
<option value="219">Muzaffarpur</option>
<option value="94">Mysore</option>
<option value="193">N.C.Hills</option>
<option value="637">Nadia</option>
<option value="194">Nagaon</option>
<option value="31">Nagapattinam</option>
<option value="529">Nagaur</option>
<option value="418">Nagpur</option>
<option value="620">Nainital</option>
<option value="220">Nalanda</option>
<option value="132">Nalbari</option>
<option value="159">Nalgonda</option>
<option value="32">Namakkal</option>
<option value="419">Nanded</option>
<option value="420">Nandurbar</option>
<option value="275">Narmada</option>
<option value="383">Narsinghpur</option>
<option value="93">Nashik</option>
<option value="502">Navansahar</option>
<option value="478">Navapada</option>
<option value="479">Navaragpur</option>
<option value="276">Navsari</option>
<option value="221">Nawada</option>
<option value="480">Nayagarh</option>
<option value="384">Neemuch</option>
<option value="52">Nellore</option>
<option value="105">New Delhi</option>
<option value="155">Nicobar</option>
<option value="33">Nilgiris</option>
<option value="148">Nizamabad</option>
<option value="538">North</option>
<option value="638">North 24 Parganas</option>
<option value="254">North Delhi</option>
<option value="255">North Delhi</option>
<option value="256">North East Delhi</option>
<option value="260">North Goa</option>
<option value="257">North West Delhi</option>
<option value="596">Oraiyya</option>
<option value="421">Osmanabad</option>
<option value="597">Padrauna</option>
<option value="345">Pakur</option>
<option value="9">Palakkad</option>
<option value="108">Palampur</option>
<option value="346">Palamu</option>
<option value="530">Pali</option>
<option value="112">Palwar</option>
<option value="294">Panchkula</option>
<option value="277">Panchmahals</option>
<option value="295">Panipat</option>
<option value="385">Panna</option>
<option value="422">Parbhani</option>
<option value="131">Paschim Medinipur</option>
<option value="278">Patan</option>
<option value="6">Pathanamthitta</option>
<option value="503">Patiala</option>
<option value="222">Patna</option>
<option value="34">Perambalur</option>
<option value="457">Phek</option>
<option value="481">Phulbani</option>
<option value="598">Pilibhit</option>
<option value="621">Pitoragarh</option>
<option value="81">Pondicherry</option>
<option value="324">Poonch</option>
<option value="279">Porbander</option>
<option value="153">Prakasham</option>
<option value="599">Pratapgarh</option>
<option value="35">Pudukkottai</option>
<option value="325">Pulwama</option>
<option value="92">Pune</option>
<option value="482">Puri</option>
<option value="223">Purnea</option>
<option value="639">Purulia</option>
<option value="149">Puttur</option>
<option value="600">Raebareili</option>
<option value="354">Raichur</option>
<option value="74">Raigad</option>
<option value="247">Raigarh</option>
<option value="95">Raipur</option>
<option value="386">Raisen</option>
<option value="326">Rajauri</option>
<option value="387">Rajgarh</option>
<option value="102">Rajkot</option>
<option value="248">Rajnandgaon</option>
<option value="531">Rajsamand</option>
<option value="61">Ramanagara</option>
<option value="36">Ramanathapuram</option>
<option value="541">Ramanathapuram</option>
<option value="601">Rampur</option>
<option value="347">Ranchi</option>
<option value="83">Rangareddy Dist</option>
<option value="388">Ratlam</option>
<option value="423">Ratnagiri</option>
<option value="483">Rayagada</option>
<option value="389">Rewa</option>
<option value="296">Rewari</option>
<option value="441">Ri-Bhoi </option>
<option value="297">Rohtak</option>
<option value="224">Rohtas(Sasaram)</option>
<option value="174">Roin</option>
<option value="504">Ropar</option>
<option value="622">Rudraprayag</option>
<option value="280">Sabarkantha</option>
<option value="390">Sagar</option>
<option value="602">Saharanpur</option>
<option value="225">Saharsa</option>
<option value="348">Sahebganj</option>
<option value="37">Salem</option>
<option value="226">Samastipur</option>
<option value="484">Sambalpur</option>
<option value="97">Sangli</option>
<option value="505">Sangrur</option>
<option value="603">Sant Kabir Nagar</option>
<option value="349">Saraikela</option>
<option value="227">Saran( Chapra )</option>
<option value="424">Satara</option>
<option value="391">Satna</option>
<option value="532">Sawai Madhopur</option>
<option value="392">Sehore</option>
<option value="228">Sekhpura</option>
<option value="434">Senapati</option>
<option value="229">Seohar</option>
<option value="393">Seoni</option>
<option value="452">Serchhip</option>
<option value="394">Shahdol</option>
<option value="604">Shahjahanpur</option>
<option value="395">Shajapur</option>
<option value="396">Sheopur</option>
<option value="311">Shimla</option>
<option value="120">Shimoga</option>
<option value="397">Shivpuri</option>
<option value="425">Sholapur</option>
<option value="605">Shooji Maharaj</option>
<option value="606">Shravati</option>
<option value="195">Sibsagar</option>
<option value="607">Siddharth Nagar</option>
<option value="127">Sidhi</option>
<option value="533">Sikar</option>
<option value="640">Siliguri</option>
<option value="350">Simdega</option>
<option value="398">Sindi</option>
<option value="426">Sindudurg</option>
<option value="312">Sirmour</option>
<option value="534">Sirohi</option>
<option value="298">Sirsa</option>
<option value="230">Sitamarhi</option>
<option value="608">Sitapur</option>
<option value="542">Sivaganga</option>
<option value="38">Sivaganga</option>
<option value="231">Siwan</option>
<option value="313">Solan</option>
<option value="485">Sonepur</option>
<option value="299">Sonipat</option>
<option value="196">Sonitpur</option>
<option value="539">South</option>
<option value="641">South 24 Parganas</option>
<option value="442">South Garo Hills</option>
<option value="261">South Goa</option>
<option value="258">South West Delhi</option>
<option value="160">Srikakulam</option>
<option value="121">Srikakulam</option>
<option value="327">Srinagar</option>
<option value="609">Sultanpur</option>
<option value="610">Sunbhadra</option>
<option value="486">Sundergarh</option>
<option value="232">Supaul</option>
<option value="281">Surat</option>
<option value="282">Surendranagar</option>
<option value="249">Surguja</option>
<option value="152">Talala</option>
<option value="435">Tamenglong</option>
<option value="175">Tawang</option>
<option value="623">Tehri-Garhwal</option>
<option value="75">Thane</option>
<option value="39">Thanjavur</option>
<option value="40">Theni</option>
<option value="44">Thiruchirapalli</option>
<option value="43">Thirunelveli</option>
<option value="101">Thirupati</option>
<option value="45">Thiruvallur</option>
<option value="42">Thiruvarur</option>
<option value="41">Thoothukudi</option>
<option value="436">Thoubal</option>
<option value="8">Thrissur</option>
<option value="399">Tikamgarh</option>
<option value="130">Tinsukia</option>
<option value="197">Tinsukia</option>
<option value="46">Tiruppur</option>
<option value="47">Tiruvannamalai</option>
<option value="535">Tonk</option>
<option value="544">Tripura Dhalai Dis</option>
<option value="545">Tripura North Dist</option>
<option value="546">Tripura South Dist</option>
<option value="547">Tripura West Dis</option>
<option value="4">Trivandrum</option>
<option value="458">Tuensang</option>
<option value="70">Tumkur</option>
<option value="536">Udaipur</option>
<option value="328">Udhampur</option>
<option value="624">Udhamsingh Nagar</option>
<option value="58">Udupi</option>
<option value="400">Ujjain</option>
<option value="437">Ukhrul</option>
<option value="401">Umaria</option>
<option value="314">Una</option>
<option value="611">Unnav</option>
<option value="642">Uttar Dinajpur</option>
<option value="78">Uttar Kannada</option>
<option value="625">Uttarkashi</option>
<option value="110">Vadodara</option>
<option value="233">Vaishali(Hajipur)</option>
<option value="91">Valan</option>
<option value="142">Valsad</option>
<option value="612">Varanasi</option>
<option value="48">Vellore</option>
<option value="402">Vidisha</option>
<option value="145">Vijayanagaram</option>
<option value="134">Vijayawada</option>
<option value="49">Villupuram</option>
<option value="50">Virudhunagar</option>
<option value="55">Vishakapatnam</option>
<option value="104">Vishakapattanam</option>
<option value="56">Vizianagaram</option>
<option value="17">Warangal</option>
<option value="138">Wardha</option>
<option value="427">Washim</option>
<option value="12">Wayanad</option>
<option value="540">West</option>
<option value="90">West Bangal</option>
<option value="234">West Champaran</option>
<option value="259">West Delhi</option>
<option value="443">West Garo Hill</option>
<option value="161">West Godavari</option>
<option value="57">West Godavari District</option>
<option value="444">West Khasi Hill</option>
<option value="459">Wokha</option>
<option value="355">Yadgir</option>
<option value="489">Yaman</option>
<option value="300">Yamunanagar</option>
<option value="428">Yavatmal</option>
<option value="460">Zunheboto</option>
</select>
            </div>

        </div>

        <div class="form-group row">

            <div class="col-md-2">
                State
            </div>
            <div class="col-md-4">
                <input class="form-control" id="POBStateName" name="POBStateName" readonly="readonly" tabindex="7" type="text" value="">
            </div>


            <div class="col-md-2">
                Country
            </div>
            <div class="col-md-4">
                <input class="form-control" id="POBCountryName" name="POBCountryName" readonly="readonly" tabindex="8" type="text" value="">
            </div>

        </div>
    </div>
    <div class="AddrBorder">
        <div class="form-group row">

            <div class="col-md-2">
                Nationality<span class="Mandatory">*</span>
            </div>
            <div class="col-md-4">
                <select class="form-control" id="Nationality" name="Nationality" tabindex="9"><option value="">--Select Nationality--</option>
<option value="1">INDIA</option>
</select>
            </div>
            <div class="col-md-2">
                Mother Tongue<span class="Mandatory">*</span>
            </div>
            <div class="col-md-4">
                <select class="form-control" id="MotherTongue" name="MotherTongue" tabindex="9"><option value="">--Select Mother Tongue--</option>
<option value="13">Assamese</option>
<option value="4">Bengali</option>
<option value="15">Bhili/Bhilodi</option>
<option value="27">Bodo</option>
<option value="22">Dogri</option>
<option value="2">English</option>
<option value="19">Gondi</option>
<option value="8">Gujarati</option>
<option value="3">Hindi </option>
<option value="9">Kannada</option>
<option value="17">Kashmiri</option>
<option value="23">Khandeshi</option>
<option value="28">Khasi</option>
<option value="21">Konkani</option>
<option value="24">Kurukh</option>
<option value="14">Maithili</option>
<option value="10">Malayalam</option>
<option value="6">Marathi</option>
<option value="26">Meitei/Manipuri</option>
<option value="29">Mundari</option>
<option value="18">Nepali</option>
<option value="11">Oriya</option>
<option value="12">Punjabi</option>
<option value="16">Santali</option>
<option value="30">saurashtra</option>
<option value="20">Sindhi</option>
<option value="1">Tamil</option>
<option value="5">Telugu</option>
<option value="25">Tulu</option>
<option value="7">Urdu</option>
</select>
            </div>


        </div>

        

        
    </div>
    <div class="AddrBorder">
        <div class="form-group row">

            <div class="col-md-2" title="Height in Centimeters">
                Height(Cm)
            </div>
            <div class="col-md-4" title="Height in Centimeters">
                <input class="form-control" data-val="true" data-val-number="The field Height must be a number." id="Height" maxlength="3" name="Height" onkeydown="return OnlyNumericValue(event);" tabindex="15" type="text" value="">
            </div>

            <div class="col-md-2" title="Weight in kilograms">
                Weight(Kg)
            </div>
            <div class="col-md-4" title="Weight in kilograms">
                <input class="form-control" data-val="true" data-val-number="The field Weight must be a number." id="Weight" maxlength="3" name="Weight" onkeydown="return OnlyNumericValue(event);" tabindex="16" type="text" value="">
            </div>

        </div>

        <div class="form-group row">

            <div class="col-md-2">
                Blood Group<span class="Mandatory">*</span>
            </div>
            <div class="col-md-4">
                <select class="form-control" id="BloodGroup" name="BloodGroup" onchange="" tabindex="17"><option value="">--Select Blood Group--</option>
<option value="1">A+</option>
<option value="2">A-</option>
<option value="3">B+</option>
<option value="4">B-</option>
<option value="5">AB-</option>
<option value="6">O+</option>
<option value="7">O-</option>
<option value="8">AB+</option>
</select>
            </div>

            <div class="col-md-2">
                Identification Mark<span class="Mandatory">*</span>
            </div>
            <div class="col-md-4">
                <textarea class="form-control" cols="20" data-val="true" data-val-maxlength="The field IdentificationMark must be a string or array type with a maximum length of &#39;150&#39;." data-val-maxlength-max="150" data-val-required="The IdentificationMark field is required." id="IdentificationMark" maxlength="150" name="IdentificationMark" rows="2" tabindex="18"></textarea>
            </div>

        </div>

        <div class="form-group">

            <div class="col-md-2">
                Marital status
            </div>
            <div class="col-md-4">
                <select class="form-control" id="MaritalStatus" name="MaritalStatus" onchange="OnchangeMaritalStatus()" tabindex="19"><option value="">--Select Marital status--</option>
<option value="1">SINGLE</option>
<option value="2">MARRIED</option>
<option value="3">DIVORCE</option>
<option value="4">WIDOW</option>
<option value="5">NA</option>
</select>
            </div>

            <div class="col-md-2">
                Wedding Anniversary
            </div>
            <div class="col-md-4">
                <input class="form-control datepickerCD hasDatepicker" data-val="true" data-val-date="The field DOW must be a date." id="DOW" name="DOW" tabindex="20" type="text" value="">
            </div>

        </div>

        <div class="form-group row">

            <div class="col-md-6">
                Are you a person with disability?


                <label>
                    <input class="PersonDisable" data-val="true" data-val-number="The field Disability must be a number." data-val-required="The Disability field is required." id="DisableY" name="Disability" tabindex="21" type="radio" value="1"> Yes
                    
                </label>
                <label>
                    <input checked="checked" class="PersonDisable" id="DisableN" name="Disability" tabindex="22" type="radio" value="0"> No
                    
                </label>

            </div>

            <div class="col-md-2">
                Percentage of disability
            </div>
            <div class="col-md-4">
                <input class="form-control" data-val="true" data-val-number="The field DisabilityPerc must be a number." id="DisabilityPerc" maxlength="3" name="DisabilityPerc" onkeydown="return OnlyNumericValue(event);" tabindex="23" type="text" value="" disabled="disabled">
            </div>

        </div>
    </div>
    <div class="AddrBorder">
        <input id="pidocFileName" name="pidocFileName" type="hidden" value="">
        <input id="pidocExtension" name="pidocExtension" type="hidden" value="">
        <input id="pidDocDelStatus" name="pidDocDelStatus" type="hidden" value="">
        <div class="form-group row">

            <div id="piDocUploadDiv" style="">
                <div class="col-md-2">ID Proof with Photo</div>
                <div class="col-md-4">
                    <div class="row">
                        <input type="file" name="PersonalInfoDoc" id="PersonalInfoDoc" class="fileUpload" onchange="CheckFileExtensionSize(this)">
                    </div>
                </div>
            </div>
            <div id="piDocDisplayDiv" style="display:none">
                <div class="col-md-6">
                    <div class="col-md-10">
                        <div class="row">
                            <label>ID Proof with Photo : </label>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="row">
                            <button type="button" class="btn1 clrGreen" title="Download" onclick="GetRequestedFile(&#39;&#39;,&#39;PersonalDoc&#39;,&#39;N&#39;)"><span class="glyphicon glyphicon-file"></span></button>
                            <button type="button" class="btn1 clrRed" title="Clear" onclick="ClearFileWithRefresh(&#39;piDocUploadDiv&#39;, &#39;piDocDisplayDiv&#39;, &#39;piDocGuideDiv&#39;, &#39;pidDocDelStatus&#39;, &#39;pidocFileDes&#39;)"><span class="glyphicon glyphicon-remove"></span></button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-2">Proof Description</div>
            <div class="col-md-4">
                <textarea class="form-control" cols="20" data-val="true" data-val-maxlength="The field pidocFileDes must be a string or array type with a maximum length of &#39;250&#39;." data-val-maxlength-max="250" id="pidocFileDes" maxlength="250" name="pidocFileDes" onkeyup="ShowTitleTextArea(this)" rows="2" tabindex="24" title=""></textarea>
            </div>

            <div id="piDocGuideDiv" class="clear col-md-12 Img_UploadInfo" style="">
                *.jpg | jpeg | pdf files are allowed , *File size should  be less than 1MB...
            </div>

        </div>
    </div>
    <div class="form-group">
        <div class="col-md-12">
            <button type="button" class="button right btn-green" onclick="SaveMyProfilePersonalInformation()" tabindex="25">Submit</button>
        </div>

    </div>
    <div class="AddrBorder">
        <div class="form-group row">

            <div class="col-md-2">
                Bond Value
            </div>
            <div class="col-md-4">
                <input class="form-control" data-val="true" data-val-number="The field BondValue must be a number." id="BondValue" name="BondValue" readonly="readonly" type="text" value="">
            </div>
            <div class="col-md-2">
                GST No.
            </div>
            <div class="col-md-4">
                <input class="form-control" id="GstNo" name="GstNo" readonly="readonly" tabindex="3" type="text" value="">
            </div>
         

        </div>
        <div class="form-group row">

            <div class="col-md-2">
                Bond Start Date
            </div>
            <div class="col-md-4">
                <input class="form-control" data-val="true" data-val-date="The field BondStartDate must be a date." id="BondStartDate" name="BondStartDate" readonly="readonly" type="text" value="">
            </div>
            <div class="col-md-2">
                Bond End Date
            </div>
            <div class="col-md-4">
                <input class="form-control" data-val="true" data-val-date="The field BondEndDate must be a date." id="BondEndDate" name="BondEndDate" readonly="readonly" type="text" value="">
            </div>


        </div>
    </div>
</form></div>



                </div>
                <div class="bhoechie-tab-content Tab-3">
                    <script>
    $(document).ready(function () {

        $('#cidocPerDelStatus').val('');
        $('#cidocPreDelStatus').val('');

        var DocName1 = '';
        var DocName2 = '';
        if (jQuery.trim(DocName1).length > 0) {
            $('#ciDocUploadDiv1').hide();
            $('#ciDocDisplayDiv1').show();
            $('#ciDocGuideDiv1').hide();
        }
        else {
            $('#ciDocUploadDiv1').show();
            $('#ciDocDisplayDiv1').hide();
            $('#ciDocGuideDiv1').show();
        }
        if (jQuery.trim(DocName2).length > 0) {
            $('#ciDocUploadDiv2').hide();
            $('#ciDocDisplayDiv2').show();
            $('#ciDocGuideDiv2').hide();
        }
        else {
            $('#ciDocUploadDiv2').show();
            $('#ciDocDisplayDiv2').hide();
            $('#ciDocGuideDiv2').show();
        }

    });
</script>

<form action="https://wecare.inspirisys.com/MyProfile/SaveAddress" enctype="multipart/form-data" id="AddressForm" method="post"><input data-val="true" data-val-number="The field ciId must be a number." data-val-required="The ciId field is required." id="ciId" name="ciId" type="hidden" value="4825"><input data-val="true" data-val-number="The field ciEmpCode must be a number." data-val-required="The ciEmpCode field is required." id="ciEmpCode" name="ciEmpCode" type="hidden" value="1986">    <div class="col-md-2">

    </div>
    <div class="col-md-5">
        <h4 class="Bank_Info_SubHead">Permanent</h4>
    </div>
    <div class="col-md-5">
        <div class="col-md-3"><h4 class="Bank_Info_SubHead">Present</h4></div>
        <div class="col-md-6">
            <label class="checkbox">
                <input class="checkbox" id="PreAspre" name="PreAspre" onclick="SameAsPermanent()" type="checkbox" value="true"><input name="PreAspre" type="hidden" value="false">Same as Permanent
            </label>
        </div>
    </div>
    <div class="row line-height22">
        <div class="col-md-2">
            <div class="form-group">
                House<span class="Mandatory">*</span>
            </div>
            <div class="form-group">
                Street<span class="Mandatory">*</span>
            </div>
            <div class="form-group">
                City<span class="Mandatory">*</span>
            </div>
            <div class="form-group">
                Pin<span class="Mandatory">*</span>
            </div>
            <div class="form-group">
                District<span class="Mandatory">*</span>
            </div>
            <div class="form-group">
                State
            </div>
            <div class="form-group">
                Country
            </div>
            <div class="form-group">
                Land Number
            </div>
        </div>
        <div class="col-md-5 bord-right">
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPerHouse must be a string or array type with a maximum length of &#39;200&#39;." data-val-maxlength-max="200" data-val-required="The ciPerHouse field is required." id="ciPerHouse" maxlength="200" name="ciPerHouse" tabindex="1" type="text" value="4/336,North Street">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPerStreet must be a string or array type with a maximum length of &#39;100&#39;." data-val-maxlength-max="100" data-val-required="The ciPerStreet field is required." id="ciPerStreet" maxlength="100" name="ciPerStreet" tabindex="2" type="text" value="E.Reddiyapatti">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPerCity must be a string or array type with a maximum length of &#39;75&#39;." data-val-maxlength-max="75" data-val-required="The ciPerCity field is required." id="ciPerCity" maxlength="75" name="ciPerCity" tabindex="3" type="text" value="Elayirampannai">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPerPin must be a string or array type with a maximum length of &#39;10&#39;." data-val-maxlength-max="10" data-val-required="The ciPerPin field is required." id="ciPerPin" maxlength="10" name="ciPerPin" onkeydown="return OnlyNumericValue(event);" placeholder="e.g: 123456" tabindex="4" type="text" value="626201">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <select class="form-control" id="ciPerDistrict" name="ciPerDistrict" onchange="OnchangePermanentDistrict()" tabindex="5"><option value="">--Select District--</option>
<option value="151">Adilabad</option>
<option value="548">Agra</option>
<option value="103">Ahemadabad</option>
<option value="403">Ahmednagar</option>
<option value="445">Aizawal</option>
<option value="506">Ajmer</option>
<option value="404">Akola</option>
<option value="66">Alapuzha</option>
<option value="137">Allahabad</option>
<option value="549">Allahabad</option>
<option value="613">Almora</option>
<option value="162">Alog( West Siang )</option>
<option value="507">Alwar</option>
<option value="283">Ambala</option>
<option value="550">Ambedkarnagar</option>
<option value="405">Amravati</option>
<option value="262">Amrela</option>
<option value="490">Amritsar</option>
<option value="263">Anand</option>
<option value="123">Anandhapur</option>
<option value="62">Ananthapur</option>
<option value="315">Anantnag</option>
<option value="154">Andaman</option>
<option value="461">Angul</option>
<option value="198">Araria</option>
<option value="20">Ariyalur</option>
<option value="357">Ashoknagar</option>
<option value="199">Aurangabad</option>
<option value="200">Aurangabad</option>
<option value="551">Azamgarh</option>
<option value="316">Badgan</option>
<option value="358">Badwani</option>
<option value="115">Bafka</option>
<option value="150">Bagalkot</option>
<option value="614">Bageshwar</option>
<option value="552">Bagpat</option>
<option value="553">Bahraich</option>
<option value="116">Balangir</option>
<option value="462">Balasore</option>
<option value="554">Balia</option>
<option value="555">Balrampur</option>
<option value="264">Banaskantha</option>
<option value="556">Banda</option>
<option value="406">Bandra(Mumbai Suburban )</option>
<option value="351">Bangalore Urban</option>
<option value="201">Banka</option>
<option value="626">Bankura</option>
<option value="508">Banswara</option>
<option value="557">Barabanki</option>
<option value="317">Baramula</option>
<option value="509">Baran</option>
<option value="627">Bardhaman</option>
<option value="558">Bareilly</option>
<option value="463">Bargah</option>
<option value="510">Barmer</option>
<option value="176">Barpeta</option>
<option value="236">Bastar</option>
<option value="559">Basti</option>
<option value="407">Beed</option>
<option value="202">Begusarai</option>
<option value="85">Belgaum</option>
<option value="352">Bellary</option>
<option value="80">Bengaluru</option>
<option value="359">Betul</option>
<option value="203">Bhabua</option>
<option value="560">Bhadoi</option>
<option value="464">Bhadrak</option>
<option value="204">Bhagalpur</option>
<option value="408">Bhandara</option>
<option value="511">Bharatpur</option>
<option value="265">Bharuch</option>
<option value="491">Bhatinda</option>
<option value="266">Bhavnagar</option>
<option value="512">Bhilwara</option>
<option value="54">Bhimavaram</option>
<option value="360">Bhind</option>
<option value="284">Bhiwani</option>
<option value="205">Bhojpur(Arah)</option>
<option value="361">Bhopal</option>
<option value="141">Bidar</option>
<option value="143">Bijapur</option>
<option value="561">Bijnor</option>
<option value="513">Bikaner</option>
<option value="301">Bilaspur</option>
<option value="302">Bilaspur</option>
<option value="628">Birbhum</option>
<option value="429">Bishnupur</option>
<option value="329">Bokaro</option>
<option value="163">Bomdila</option>
<option value="177">Bongaigaon</option>
<option value="465">Boudh</option>
<option value="562">Budaun</option>
<option value="563">Bulandshehar</option>
<option value="409">Buldhana</option>
<option value="514">Bundi</option>
<option value="362">Burhanpur</option>
<option value="206">Buxar</option>
<option value="178">Cachar</option>
<option value="253">Central Delhi</option>
<option value="330">Chaibasa(West Singhbhum)</option>
<option value="144">Chamaraja Nagara</option>
<option value="303">Chamba</option>
<option value="615">Chamoli( Gopeshwar )</option>
<option value="616">Champawat</option>
<option value="446">Champhai</option>
<option value="353">Chamrajnagar</option>
<option value="564">Chandauli</option>
<option value="430">Chandel</option>
<option value="235">Chandigarh</option>
<option value="410">Chandrapur</option>
<option value="164">Changalang</option>
<option value="331">Chatra</option>
<option value="19">Chennai</option>
<option value="363">Chhattarpur</option>
<option value="364">Chhindwara</option>
<option value="77">Chikkabalapur</option>
<option value="136">Chikkamagalur</option>
<option value="447">Chimtipui </option>
<option value="124">Chithradurga</option>
<option value="53">Chitoor</option>
<option value="86">Chittoor</option>
<option value="515">Chittorgarh</option>
<option value="431">Churachandpur</option>
<option value="516">Churu</option>
<option value="21">Coimbatore</option>
<option value="629">Coochbehar</option>
<option value="22">Cuddalore</option>
<option value="156">Cuddapah</option>
<option value="466">Cuttak</option>
<option value="250">Dadra</option>
<option value="267">Dahod</option>
<option value="630">Dakshin Dinajpur</option>
<option value="15">Dakshin Kannada</option>
<option value="251">Dama</option>
<option value="365">Damoh</option>
<option value="268">Dangs</option>
<option value="237">Dantewada</option>
<option value="165">Daporijo</option>
<option value="113">Darbhanga</option>
<option value="631">Darjeeling</option>
<option value="179">Darrang</option>
<option value="366">Datia</option>
<option value="517">Dausa</option>
<option value="65">Davangere</option>
<option value="617">Dehradun</option>
<option value="467">Deogarh</option>
<option value="332">Deoghar</option>
<option value="565">Deoria</option>
<option value="367">Dewas</option>
<option value="238">Dhamtari</option>
<option value="333">Dhanbad</option>
<option value="368">Dhar</option>
<option value="23">Dharmapuri</option>
<option value="73">Dharwad</option>
<option value="180">Dhemaji</option>
<option value="468">Dhenkanal</option>
<option value="518">Dholpur</option>
<option value="181">Dhubri</option>
<option value="411">Dhule</option>
<option value="166">Diban Valley( Anini Valley)</option>
<option value="167">Dibang Valley</option>
<option value="182">Dibrugarh</option>
<option value="453">Dimapur</option>
<option value="369">Dindori</option>
<option value="24">Dindugal</option>
<option value="252">Diu</option>
<option value="318">Doda</option>
<option value="334">Dumka</option>
<option value="519">Dungarpur</option>
<option value="239">Durg</option>
<option value="537">East</option>
<option value="207">East Champaran</option>
<option value="438">East Garo Hill</option>
<option value="3">East Goadavari</option>
<option value="157">East Godavari</option>
<option value="168">East Kameng Seppa</option>
<option value="439">East Khasi Hill</option>
<option value="169">East Siang(Passighat)</option>
<option value="63">Eluru</option>
<option value="2">Ernakulam</option>
<option value="25">Erode</option>
<option value="566">Etah</option>
<option value="567">Etawah</option>
<option value="568">Faizabad</option>
<option value="285">Faridabad</option>
<option value="492">Faridkot</option>
<option value="569">Farrukhabad</option>
<option value="286">Fatehabad</option>
<option value="493">Fatehgarh Saheb</option>
<option value="570">Fatehpur</option>
<option value="494">Ferozepur</option>
<option value="571">Firozabad</option>
<option value="412">Gadchiroli</option>
<option value="129">Gajapati</option>
<option value="269">Gandhinagar</option>
<option value="520">Ganganagar</option>
<option value="128">Ganjam  </option>
<option value="335">Garhwa</option>
<option value="618">Garhwal(Pauri)</option>
<option value="572">Gautam Bodda Nagar</option>
<option value="208">Gaya</option>
<option value="573">Gazipur</option>
<option value="126">Ghazhiyabad</option>
<option value="336">Giridih</option>
<option value="183">Goalpara</option>
<option value="337">Godda</option>
<option value="184">Golaghat</option>
<option value="574">Gonda</option>
<option value="413">Gondia</option>
<option value="209">Gopalganj</option>
<option value="575">Gorakpur</option>
<option value="88">Guddalore</option>
<option value="139">Gulbarga</option>
<option value="338">Gumla</option>
<option value="370">Guna</option>
<option value="84">Guntur</option>
<option value="495">Gurdaspur</option>
<option value="16">Gurgaon</option>
<option value="371">Gwalior</option>
<option value="185">Hailakandi</option>
<option value="304">Hamirpur</option>
<option value="305">Hamirpur</option>
<option value="521">Hanumangarh</option>
<option value="372">Harda</option>
<option value="576">Hardoi</option>
<option value="619">Haridwar</option>
<option value="71">Hassan</option>
<option value="125">Haveri</option>
<option value="339">Hazaribagh</option>
<option value="414">Hingoli</option>
<option value="287">Hissar</option>
<option value="109">Hooghly</option>
<option value="373">Hoshangabad</option>
<option value="496">Hosiarpur</option>
<option value="99">Hosur</option>
<option value="632">Howrah</option>
<option value="64">Hubli</option>
<option value="87">Hyderabad</option>
<option value="1">Idukki</option>
<option value="432">Imphal East</option>
<option value="433">Imphal West</option>
<option value="374">Indore</option>
<option value="170">Itanagar</option>
<option value="375">Jabalpur</option>
<option value="469">Jagatsinghpur</option>
<option value="440">Jaintia Hill</option>
<option value="114">Jaipur</option>
<option value="522">Jaisalmer</option>
<option value="470">Jajpur</option>
<option value="497">Jalandhar</option>
<option value="577">Jalaun</option>
<option value="415">Jalgaon</option>
<option value="416">Jalna</option>
<option value="523">Jalor</option>
<option value="633">Jalpaiguri</option>
<option value="319">Jammu</option>
<option value="270">Jamnagar</option>
<option value="340">Jamshedpur(East Singhbhum)</option>
<option value="341">Jamtara</option>
<option value="210">Jamui</option>
<option value="240">Janjgir-Champa</option>
<option value="241">Jashpur</option>
<option value="578">Jaunpur</option>
<option value="211">Jehanabad</option>
<option value="376">Jhabua</option>
<option value="524">Jhalawar</option>
<option value="288">Jhanjhar</option>
<option value="579">Jhansi</option>
<option value="471">Jharsuguda</option>
<option value="525">Jhunjhunu</option>
<option value="289">Jind</option>
<option value="526">Jodhpur</option>
<option value="186">Jorhat</option>
<option value="271">Junagadh</option>
<option value="107">Junagadh</option>
<option value="580">Jyotiba Phoole Nagar</option>
<option value="122">Kadappa</option>
<option value="290">Kaithal</option>
<option value="118">Kakkinada</option>
<option value="472">Kalhandi</option>
<option value="187">Kamrup</option>
<option value="26">Kanchipuram</option>
<option value="306">Kangra</option>
<option value="242">Kanker</option>
<option value="13">Kannur</option>
<option value="27">Kannyakumari</option>
<option value="581">Kanooj</option>
<option value="69">Kanpur</option>
<option value="582">Kanpur Dehat</option>
<option value="498">Kapurthala</option>
<option value="527">Karauli</option>
<option value="188">Karbi-Anglong</option>
<option value="320">Kargil</option>
<option value="487">Karikal</option>
<option value="543">Karim Nagar</option>
<option value="189">Karimganj</option>
<option value="291">Karnal</option>
<option value="28">Karur</option>
<option value="67">Karwar</option>
<option value="14">Kasargod</option>
<option value="321">Kathua</option>
<option value="212">Katihar</option>
<option value="377">Katni</option>
<option value="583">Kaushambi</option>
<option value="243">Kawardha</option>
<option value="473">Kendrapara</option>
<option value="474">Keonjhar</option>
<option value="213">Khagaria</option>
<option value="51">Khammam</option>
<option value="378">Khandwa</option>
<option value="379">Khargone</option>
<option value="272">Kheda</option>
<option value="171">Khonsa</option>
<option value="111">Khurda</option>
<option value="307">Kinnaur</option>
<option value="214">Kishanganj</option>
<option value="119">Kodagu</option>
<option value="342">Koderma</option>
<option value="454">Kohima</option>
<option value="190">Kokrajhar</option>
<option value="60">Kolar</option>
<option value="448">Kolasib</option>
<option value="98">Kolhapur</option>
<option value="79">Kolkatta</option>
<option value="5">Kollam</option>
<option value="140">Koppal</option>
<option value="475">Koraput</option>
<option value="244">Korba</option>
<option value="245">Koriya</option>
<option value="528">Kota</option>
<option value="7">Kottayam</option>
<option value="11">Kozhikode</option>
<option value="117">Krishna</option>
<option value="29">Krishnagiri</option>
<option value="133">Kudag</option>
<option value="106">Kukkattpally</option>
<option value="308">Kullu</option>
<option value="322">Kupwara</option>
<option value="76">Kurnool</option>
<option value="292">Kurukshetra</option>
<option value="273">Kutch</option>
<option value="309">Lahaul-Spiti</option>
<option value="191">Lakhimpur</option>
<option value="584">Lakhimpur-Khedi</option>
<option value="215">Lakhisarai</option>
<option value="356">Lakshdweep</option>
<option value="585">Lalitpur</option>
<option value="343">Latehar</option>
<option value="417">Latur</option>
<option value="449">Lawngtlai</option>
<option value="323">Leh</option>
<option value="344">Lohardaga</option>
<option value="172">Lohit(Tezu)</option>
<option value="173">Lower Subansiri(Ziro)</option>
<option value="100">Lucknow</option>
<option value="18">Ludhiana</option>
<option value="450">Luglei </option>
<option value="216">Madhepura</option>
<option value="217">Madhubani</option>
<option value="68">Madhugiri</option>
<option value="82">Madikeri</option>
<option value="30">Madurai</option>
<option value="586">Maha Maya Nagar</option>
<option value="147">Mahaboobnagar</option>
<option value="587">Maharajganj</option>
<option value="246">Mahasamund</option>
<option value="488">Mahe</option>
<option value="293">Mahendragarh</option>
<option value="588">Mahoba</option>
<option value="589">Mainpuri</option>
<option value="10">Malappuram</option>
<option value="634">Malda</option>
<option value="476">Malkangiri</option>
<option value="451">Mamit</option>
<option value="310">Mandi</option>
<option value="380">Mandla</option>
<option value="381">Mandsaur</option>
<option value="59">Mandya</option>
<option value="96">Mangalore</option>
<option value="499">Mansa</option>
<option value="590">Mathura</option>
<option value="591">Mau</option>
<option value="477">Mayurbhanj</option>
<option value="146">Medak</option>
<option value="635">Medinipur</option>
<option value="592">Meerut</option>
<option value="158">Mehboobnagar</option>
<option value="274">Mehsana</option>
<option value="593">Mirzapur</option>
<option value="500">Moga</option>
<option value="455">Mokokchung</option>
<option value="456">Mon</option>
<option value="594">Moradabad</option>
<option value="382">Morena</option>
<option value="192">Morigaon</option>
<option value="501">Muktsar</option>
<option value="89">Mumbai</option>
<option value="72">Mumbai Suburban</option>
<option value="218">Munger</option>
<option value="636">Murshidabad</option>
<option value="595">Muzaffar Nagar</option>
<option value="219">Muzaffarpur</option>
<option value="94">Mysore</option>
<option value="193">N.C.Hills</option>
<option value="637">Nadia</option>
<option value="194">Nagaon</option>
<option value="31">Nagapattinam</option>
<option value="529">Nagaur</option>
<option value="418">Nagpur</option>
<option value="620">Nainital</option>
<option value="220">Nalanda</option>
<option value="132">Nalbari</option>
<option value="159">Nalgonda</option>
<option value="32">Namakkal</option>
<option value="419">Nanded</option>
<option value="420">Nandurbar</option>
<option value="275">Narmada</option>
<option value="383">Narsinghpur</option>
<option value="93">Nashik</option>
<option value="502">Navansahar</option>
<option value="478">Navapada</option>
<option value="479">Navaragpur</option>
<option value="276">Navsari</option>
<option value="221">Nawada</option>
<option value="480">Nayagarh</option>
<option value="384">Neemuch</option>
<option value="52">Nellore</option>
<option value="105">New Delhi</option>
<option value="155">Nicobar</option>
<option value="33">Nilgiris</option>
<option value="148">Nizamabad</option>
<option value="538">North</option>
<option value="638">North 24 Parganas</option>
<option value="254">North Delhi</option>
<option value="255">North Delhi</option>
<option value="256">North East Delhi</option>
<option value="260">North Goa</option>
<option value="257">North West Delhi</option>
<option value="596">Oraiyya</option>
<option value="421">Osmanabad</option>
<option value="597">Padrauna</option>
<option value="345">Pakur</option>
<option value="9">Palakkad</option>
<option value="108">Palampur</option>
<option value="346">Palamu</option>
<option value="530">Pali</option>
<option value="112">Palwar</option>
<option value="294">Panchkula</option>
<option value="277">Panchmahals</option>
<option value="295">Panipat</option>
<option value="385">Panna</option>
<option value="422">Parbhani</option>
<option value="131">Paschim Medinipur</option>
<option value="278">Patan</option>
<option value="6">Pathanamthitta</option>
<option value="503">Patiala</option>
<option value="222">Patna</option>
<option value="34">Perambalur</option>
<option value="457">Phek</option>
<option value="481">Phulbani</option>
<option value="598">Pilibhit</option>
<option value="621">Pitoragarh</option>
<option value="81">Pondicherry</option>
<option value="324">Poonch</option>
<option value="279">Porbander</option>
<option value="153">Prakasham</option>
<option value="599">Pratapgarh</option>
<option value="35">Pudukkottai</option>
<option value="325">Pulwama</option>
<option value="92">Pune</option>
<option value="482">Puri</option>
<option value="223">Purnea</option>
<option value="639">Purulia</option>
<option value="149">Puttur</option>
<option value="600">Raebareili</option>
<option value="354">Raichur</option>
<option value="74">Raigad</option>
<option value="247">Raigarh</option>
<option value="95">Raipur</option>
<option value="386">Raisen</option>
<option value="326">Rajauri</option>
<option value="387">Rajgarh</option>
<option value="102">Rajkot</option>
<option value="248">Rajnandgaon</option>
<option value="531">Rajsamand</option>
<option value="61">Ramanagara</option>
<option value="36">Ramanathapuram</option>
<option value="541">Ramanathapuram</option>
<option value="601">Rampur</option>
<option value="347">Ranchi</option>
<option value="83">Rangareddy Dist</option>
<option value="388">Ratlam</option>
<option value="423">Ratnagiri</option>
<option value="483">Rayagada</option>
<option value="389">Rewa</option>
<option value="296">Rewari</option>
<option value="441">Ri-Bhoi </option>
<option value="297">Rohtak</option>
<option value="224">Rohtas(Sasaram)</option>
<option value="174">Roin</option>
<option value="504">Ropar</option>
<option value="622">Rudraprayag</option>
<option value="280">Sabarkantha</option>
<option value="390">Sagar</option>
<option value="602">Saharanpur</option>
<option value="225">Saharsa</option>
<option value="348">Sahebganj</option>
<option value="37">Salem</option>
<option value="226">Samastipur</option>
<option value="484">Sambalpur</option>
<option value="97">Sangli</option>
<option value="505">Sangrur</option>
<option value="603">Sant Kabir Nagar</option>
<option value="349">Saraikela</option>
<option value="227">Saran( Chapra )</option>
<option value="424">Satara</option>
<option value="391">Satna</option>
<option value="532">Sawai Madhopur</option>
<option value="392">Sehore</option>
<option value="228">Sekhpura</option>
<option value="434">Senapati</option>
<option value="229">Seohar</option>
<option value="393">Seoni</option>
<option value="452">Serchhip</option>
<option value="394">Shahdol</option>
<option value="604">Shahjahanpur</option>
<option value="395">Shajapur</option>
<option value="396">Sheopur</option>
<option value="311">Shimla</option>
<option value="120">Shimoga</option>
<option value="397">Shivpuri</option>
<option value="425">Sholapur</option>
<option value="605">Shooji Maharaj</option>
<option value="606">Shravati</option>
<option value="195">Sibsagar</option>
<option value="607">Siddharth Nagar</option>
<option value="127">Sidhi</option>
<option value="533">Sikar</option>
<option value="640">Siliguri</option>
<option value="350">Simdega</option>
<option value="398">Sindi</option>
<option value="426">Sindudurg</option>
<option value="312">Sirmour</option>
<option value="534">Sirohi</option>
<option value="298">Sirsa</option>
<option value="230">Sitamarhi</option>
<option value="608">Sitapur</option>
<option value="542">Sivaganga</option>
<option value="38">Sivaganga</option>
<option value="231">Siwan</option>
<option value="313">Solan</option>
<option value="485">Sonepur</option>
<option value="299">Sonipat</option>
<option value="196">Sonitpur</option>
<option value="539">South</option>
<option value="641">South 24 Parganas</option>
<option value="442">South Garo Hills</option>
<option value="261">South Goa</option>
<option value="258">South West Delhi</option>
<option value="160">Srikakulam</option>
<option value="121">Srikakulam</option>
<option value="327">Srinagar</option>
<option value="609">Sultanpur</option>
<option value="610">Sunbhadra</option>
<option value="486">Sundergarh</option>
<option value="232">Supaul</option>
<option value="281">Surat</option>
<option value="282">Surendranagar</option>
<option value="249">Surguja</option>
<option value="152">Talala</option>
<option value="435">Tamenglong</option>
<option value="175">Tawang</option>
<option value="623">Tehri-Garhwal</option>
<option value="75">Thane</option>
<option value="39">Thanjavur</option>
<option value="40">Theni</option>
<option value="44">Thiruchirapalli</option>
<option value="43">Thirunelveli</option>
<option value="101">Thirupati</option>
<option value="45">Thiruvallur</option>
<option value="42">Thiruvarur</option>
<option value="41">Thoothukudi</option>
<option value="436">Thoubal</option>
<option value="8">Thrissur</option>
<option value="399">Tikamgarh</option>
<option value="130">Tinsukia</option>
<option value="197">Tinsukia</option>
<option value="46">Tiruppur</option>
<option value="47">Tiruvannamalai</option>
<option value="535">Tonk</option>
<option value="544">Tripura Dhalai Dis</option>
<option value="545">Tripura North Dist</option>
<option value="546">Tripura South Dist</option>
<option value="547">Tripura West Dis</option>
<option value="4">Trivandrum</option>
<option value="458">Tuensang</option>
<option value="70">Tumkur</option>
<option value="536">Udaipur</option>
<option value="328">Udhampur</option>
<option value="624">Udhamsingh Nagar</option>
<option value="58">Udupi</option>
<option value="400">Ujjain</option>
<option value="437">Ukhrul</option>
<option value="401">Umaria</option>
<option value="314">Una</option>
<option value="611">Unnav</option>
<option value="642">Uttar Dinajpur</option>
<option value="78">Uttar Kannada</option>
<option value="625">Uttarkashi</option>
<option value="110">Vadodara</option>
<option value="233">Vaishali(Hajipur)</option>
<option value="91">Valan</option>
<option value="142">Valsad</option>
<option value="612">Varanasi</option>
<option value="48">Vellore</option>
<option value="402">Vidisha</option>
<option value="145">Vijayanagaram</option>
<option value="134">Vijayawada</option>
<option value="49">Villupuram</option>
<option value="50">Virudhunagar</option>
<option value="55">Vishakapatnam</option>
<option value="104">Vishakapattanam</option>
<option value="56">Vizianagaram</option>
<option value="17">Warangal</option>
<option value="138">Wardha</option>
<option value="427">Washim</option>
<option value="12">Wayanad</option>
<option value="540">West</option>
<option value="90">West Bangal</option>
<option value="234">West Champaran</option>
<option value="259">West Delhi</option>
<option value="443">West Garo Hill</option>
<option value="161">West Godavari</option>
<option value="57">West Godavari District</option>
<option value="444">West Khasi Hill</option>
<option value="459">Wokha</option>
<option value="355">Yadgir</option>
<option value="489">Yaman</option>
<option value="300">Yamunanagar</option>
<option value="428">Yavatmal</option>
<option value="460">Zunheboto</option>
</select>
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" id="ciPerStateName" name="ciPerStateName" readonly="readonly" tabindex="6" type="text" value="">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" id="ciPerCountryName" name="ciPerCountryName" readonly="readonly" tabindex="7" type="text" value="">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPerPhone must be a string or array type with a maximum length of &#39;20&#39;." data-val-maxlength-max="20" id="ciPerPhone" name="ciPerPhone" onkeydown="return OnlyNumericValue(event);" placeholder="e.g: 12341234567" tabindex="8" type="text" value="">
                </div>
            </div>


        </div>

        <div class="col-md-5">
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPreHouse must be a string or array type with a maximum length of &#39;200&#39;." data-val-maxlength-max="200" data-val-required="The ciPreHouse field is required." id="ciPreHouse" maxlength="200" name="ciPreHouse" tabindex="11" type="text" value="4/336,North Street">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPreStreet must be a string or array type with a maximum length of &#39;100&#39;." data-val-maxlength-max="100" data-val-required="The ciPreStreet field is required." id="ciPreStreet" maxlength="100" name="ciPreStreet" tabindex="12" type="text" value="E.Reddiyapatti">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPreCity must be a string or array type with a maximum length of &#39;75&#39;." data-val-maxlength-max="75" data-val-required="The ciPreCity field is required." id="ciPreCity" maxlength="75" name="ciPreCity" tabindex="13" type="text" value="Elayirampannai">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPrePin must be a string or array type with a maximum length of &#39;10&#39;." data-val-maxlength-max="10" data-val-required="The ciPrePin field is required." id="ciPrePin" maxlength="10" name="ciPrePin" placeholder="eg: 123456" tabindex="14" type="text" value="626201">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <select class="form-control" id="ciPreDistrict" name="ciPreDistrict" onchange="OnchangePresentDistrict()" tabindex="15"><option value="">--Select District--</option>
<option value="151">Adilabad</option>
<option value="548">Agra</option>
<option value="103">Ahemadabad</option>
<option value="403">Ahmednagar</option>
<option value="445">Aizawal</option>
<option value="506">Ajmer</option>
<option value="404">Akola</option>
<option value="66">Alapuzha</option>
<option value="137">Allahabad</option>
<option value="549">Allahabad</option>
<option value="613">Almora</option>
<option value="162">Alog( West Siang )</option>
<option value="507">Alwar</option>
<option value="283">Ambala</option>
<option value="550">Ambedkarnagar</option>
<option value="405">Amravati</option>
<option value="262">Amrela</option>
<option value="490">Amritsar</option>
<option value="263">Anand</option>
<option value="123">Anandhapur</option>
<option value="62">Ananthapur</option>
<option value="315">Anantnag</option>
<option value="154">Andaman</option>
<option value="461">Angul</option>
<option value="198">Araria</option>
<option value="20">Ariyalur</option>
<option value="357">Ashoknagar</option>
<option value="199">Aurangabad</option>
<option value="200">Aurangabad</option>
<option value="551">Azamgarh</option>
<option value="316">Badgan</option>
<option value="358">Badwani</option>
<option value="115">Bafka</option>
<option value="150">Bagalkot</option>
<option value="614">Bageshwar</option>
<option value="552">Bagpat</option>
<option value="553">Bahraich</option>
<option value="116">Balangir</option>
<option value="462">Balasore</option>
<option value="554">Balia</option>
<option value="555">Balrampur</option>
<option value="264">Banaskantha</option>
<option value="556">Banda</option>
<option value="406">Bandra(Mumbai Suburban )</option>
<option value="351">Bangalore Urban</option>
<option value="201">Banka</option>
<option value="626">Bankura</option>
<option value="508">Banswara</option>
<option value="557">Barabanki</option>
<option value="317">Baramula</option>
<option value="509">Baran</option>
<option value="627">Bardhaman</option>
<option value="558">Bareilly</option>
<option value="463">Bargah</option>
<option value="510">Barmer</option>
<option value="176">Barpeta</option>
<option value="236">Bastar</option>
<option value="559">Basti</option>
<option value="407">Beed</option>
<option value="202">Begusarai</option>
<option value="85">Belgaum</option>
<option value="352">Bellary</option>
<option value="80">Bengaluru</option>
<option value="359">Betul</option>
<option value="203">Bhabua</option>
<option value="560">Bhadoi</option>
<option value="464">Bhadrak</option>
<option value="204">Bhagalpur</option>
<option value="408">Bhandara</option>
<option value="511">Bharatpur</option>
<option value="265">Bharuch</option>
<option value="491">Bhatinda</option>
<option value="266">Bhavnagar</option>
<option value="512">Bhilwara</option>
<option value="54">Bhimavaram</option>
<option value="360">Bhind</option>
<option value="284">Bhiwani</option>
<option value="205">Bhojpur(Arah)</option>
<option value="361">Bhopal</option>
<option value="141">Bidar</option>
<option value="143">Bijapur</option>
<option value="561">Bijnor</option>
<option value="513">Bikaner</option>
<option value="301">Bilaspur</option>
<option value="302">Bilaspur</option>
<option value="628">Birbhum</option>
<option value="429">Bishnupur</option>
<option value="329">Bokaro</option>
<option value="163">Bomdila</option>
<option value="177">Bongaigaon</option>
<option value="465">Boudh</option>
<option value="562">Budaun</option>
<option value="563">Bulandshehar</option>
<option value="409">Buldhana</option>
<option value="514">Bundi</option>
<option value="362">Burhanpur</option>
<option value="206">Buxar</option>
<option value="178">Cachar</option>
<option value="253">Central Delhi</option>
<option value="330">Chaibasa(West Singhbhum)</option>
<option value="144">Chamaraja Nagara</option>
<option value="303">Chamba</option>
<option value="615">Chamoli( Gopeshwar )</option>
<option value="616">Champawat</option>
<option value="446">Champhai</option>
<option value="353">Chamrajnagar</option>
<option value="564">Chandauli</option>
<option value="430">Chandel</option>
<option value="235">Chandigarh</option>
<option value="410">Chandrapur</option>
<option value="164">Changalang</option>
<option value="331">Chatra</option>
<option value="19">Chennai</option>
<option value="363">Chhattarpur</option>
<option value="364">Chhindwara</option>
<option value="77">Chikkabalapur</option>
<option value="136">Chikkamagalur</option>
<option value="447">Chimtipui </option>
<option value="124">Chithradurga</option>
<option value="53">Chitoor</option>
<option value="86">Chittoor</option>
<option value="515">Chittorgarh</option>
<option value="431">Churachandpur</option>
<option value="516">Churu</option>
<option value="21">Coimbatore</option>
<option value="629">Coochbehar</option>
<option value="22">Cuddalore</option>
<option value="156">Cuddapah</option>
<option value="466">Cuttak</option>
<option value="250">Dadra</option>
<option value="267">Dahod</option>
<option value="630">Dakshin Dinajpur</option>
<option value="15">Dakshin Kannada</option>
<option value="251">Dama</option>
<option value="365">Damoh</option>
<option value="268">Dangs</option>
<option value="237">Dantewada</option>
<option value="165">Daporijo</option>
<option value="113">Darbhanga</option>
<option value="631">Darjeeling</option>
<option value="179">Darrang</option>
<option value="366">Datia</option>
<option value="517">Dausa</option>
<option value="65">Davangere</option>
<option value="617">Dehradun</option>
<option value="467">Deogarh</option>
<option value="332">Deoghar</option>
<option value="565">Deoria</option>
<option value="367">Dewas</option>
<option value="238">Dhamtari</option>
<option value="333">Dhanbad</option>
<option value="368">Dhar</option>
<option value="23">Dharmapuri</option>
<option value="73">Dharwad</option>
<option value="180">Dhemaji</option>
<option value="468">Dhenkanal</option>
<option value="518">Dholpur</option>
<option value="181">Dhubri</option>
<option value="411">Dhule</option>
<option value="166">Diban Valley( Anini Valley)</option>
<option value="167">Dibang Valley</option>
<option value="182">Dibrugarh</option>
<option value="453">Dimapur</option>
<option value="369">Dindori</option>
<option value="24">Dindugal</option>
<option value="252">Diu</option>
<option value="318">Doda</option>
<option value="334">Dumka</option>
<option value="519">Dungarpur</option>
<option value="239">Durg</option>
<option value="537">East</option>
<option value="207">East Champaran</option>
<option value="438">East Garo Hill</option>
<option value="3">East Goadavari</option>
<option value="157">East Godavari</option>
<option value="168">East Kameng Seppa</option>
<option value="439">East Khasi Hill</option>
<option value="169">East Siang(Passighat)</option>
<option value="63">Eluru</option>
<option value="2">Ernakulam</option>
<option value="25">Erode</option>
<option value="566">Etah</option>
<option value="567">Etawah</option>
<option value="568">Faizabad</option>
<option value="285">Faridabad</option>
<option value="492">Faridkot</option>
<option value="569">Farrukhabad</option>
<option value="286">Fatehabad</option>
<option value="493">Fatehgarh Saheb</option>
<option value="570">Fatehpur</option>
<option value="494">Ferozepur</option>
<option value="571">Firozabad</option>
<option value="412">Gadchiroli</option>
<option value="129">Gajapati</option>
<option value="269">Gandhinagar</option>
<option value="520">Ganganagar</option>
<option value="128">Ganjam  </option>
<option value="335">Garhwa</option>
<option value="618">Garhwal(Pauri)</option>
<option value="572">Gautam Bodda Nagar</option>
<option value="208">Gaya</option>
<option value="573">Gazipur</option>
<option value="126">Ghazhiyabad</option>
<option value="336">Giridih</option>
<option value="183">Goalpara</option>
<option value="337">Godda</option>
<option value="184">Golaghat</option>
<option value="574">Gonda</option>
<option value="413">Gondia</option>
<option value="209">Gopalganj</option>
<option value="575">Gorakpur</option>
<option value="88">Guddalore</option>
<option value="139">Gulbarga</option>
<option value="338">Gumla</option>
<option value="370">Guna</option>
<option value="84">Guntur</option>
<option value="495">Gurdaspur</option>
<option value="16">Gurgaon</option>
<option value="371">Gwalior</option>
<option value="185">Hailakandi</option>
<option value="304">Hamirpur</option>
<option value="305">Hamirpur</option>
<option value="521">Hanumangarh</option>
<option value="372">Harda</option>
<option value="576">Hardoi</option>
<option value="619">Haridwar</option>
<option value="71">Hassan</option>
<option value="125">Haveri</option>
<option value="339">Hazaribagh</option>
<option value="414">Hingoli</option>
<option value="287">Hissar</option>
<option value="109">Hooghly</option>
<option value="373">Hoshangabad</option>
<option value="496">Hosiarpur</option>
<option value="99">Hosur</option>
<option value="632">Howrah</option>
<option value="64">Hubli</option>
<option value="87">Hyderabad</option>
<option value="1">Idukki</option>
<option value="432">Imphal East</option>
<option value="433">Imphal West</option>
<option value="374">Indore</option>
<option value="170">Itanagar</option>
<option value="375">Jabalpur</option>
<option value="469">Jagatsinghpur</option>
<option value="440">Jaintia Hill</option>
<option value="114">Jaipur</option>
<option value="522">Jaisalmer</option>
<option value="470">Jajpur</option>
<option value="497">Jalandhar</option>
<option value="577">Jalaun</option>
<option value="415">Jalgaon</option>
<option value="416">Jalna</option>
<option value="523">Jalor</option>
<option value="633">Jalpaiguri</option>
<option value="319">Jammu</option>
<option value="270">Jamnagar</option>
<option value="340">Jamshedpur(East Singhbhum)</option>
<option value="341">Jamtara</option>
<option value="210">Jamui</option>
<option value="240">Janjgir-Champa</option>
<option value="241">Jashpur</option>
<option value="578">Jaunpur</option>
<option value="211">Jehanabad</option>
<option value="376">Jhabua</option>
<option value="524">Jhalawar</option>
<option value="288">Jhanjhar</option>
<option value="579">Jhansi</option>
<option value="471">Jharsuguda</option>
<option value="525">Jhunjhunu</option>
<option value="289">Jind</option>
<option value="526">Jodhpur</option>
<option value="186">Jorhat</option>
<option value="271">Junagadh</option>
<option value="107">Junagadh</option>
<option value="580">Jyotiba Phoole Nagar</option>
<option value="122">Kadappa</option>
<option value="290">Kaithal</option>
<option value="118">Kakkinada</option>
<option value="472">Kalhandi</option>
<option value="187">Kamrup</option>
<option value="26">Kanchipuram</option>
<option value="306">Kangra</option>
<option value="242">Kanker</option>
<option value="13">Kannur</option>
<option value="27">Kannyakumari</option>
<option value="581">Kanooj</option>
<option value="69">Kanpur</option>
<option value="582">Kanpur Dehat</option>
<option value="498">Kapurthala</option>
<option value="527">Karauli</option>
<option value="188">Karbi-Anglong</option>
<option value="320">Kargil</option>
<option value="487">Karikal</option>
<option value="543">Karim Nagar</option>
<option value="189">Karimganj</option>
<option value="291">Karnal</option>
<option value="28">Karur</option>
<option value="67">Karwar</option>
<option value="14">Kasargod</option>
<option value="321">Kathua</option>
<option value="212">Katihar</option>
<option value="377">Katni</option>
<option value="583">Kaushambi</option>
<option value="243">Kawardha</option>
<option value="473">Kendrapara</option>
<option value="474">Keonjhar</option>
<option value="213">Khagaria</option>
<option value="51">Khammam</option>
<option value="378">Khandwa</option>
<option value="379">Khargone</option>
<option value="272">Kheda</option>
<option value="171">Khonsa</option>
<option value="111">Khurda</option>
<option value="307">Kinnaur</option>
<option value="214">Kishanganj</option>
<option value="119">Kodagu</option>
<option value="342">Koderma</option>
<option value="454">Kohima</option>
<option value="190">Kokrajhar</option>
<option value="60">Kolar</option>
<option value="448">Kolasib</option>
<option value="98">Kolhapur</option>
<option value="79">Kolkatta</option>
<option value="5">Kollam</option>
<option value="140">Koppal</option>
<option value="475">Koraput</option>
<option value="244">Korba</option>
<option value="245">Koriya</option>
<option value="528">Kota</option>
<option value="7">Kottayam</option>
<option value="11">Kozhikode</option>
<option value="117">Krishna</option>
<option value="29">Krishnagiri</option>
<option value="133">Kudag</option>
<option value="106">Kukkattpally</option>
<option value="308">Kullu</option>
<option value="322">Kupwara</option>
<option value="76">Kurnool</option>
<option value="292">Kurukshetra</option>
<option value="273">Kutch</option>
<option value="309">Lahaul-Spiti</option>
<option value="191">Lakhimpur</option>
<option value="584">Lakhimpur-Khedi</option>
<option value="215">Lakhisarai</option>
<option value="356">Lakshdweep</option>
<option value="585">Lalitpur</option>
<option value="343">Latehar</option>
<option value="417">Latur</option>
<option value="449">Lawngtlai</option>
<option value="323">Leh</option>
<option value="344">Lohardaga</option>
<option value="172">Lohit(Tezu)</option>
<option value="173">Lower Subansiri(Ziro)</option>
<option value="100">Lucknow</option>
<option value="18">Ludhiana</option>
<option value="450">Luglei </option>
<option value="216">Madhepura</option>
<option value="217">Madhubani</option>
<option value="68">Madhugiri</option>
<option value="82">Madikeri</option>
<option value="30">Madurai</option>
<option value="586">Maha Maya Nagar</option>
<option value="147">Mahaboobnagar</option>
<option value="587">Maharajganj</option>
<option value="246">Mahasamund</option>
<option value="488">Mahe</option>
<option value="293">Mahendragarh</option>
<option value="588">Mahoba</option>
<option value="589">Mainpuri</option>
<option value="10">Malappuram</option>
<option value="634">Malda</option>
<option value="476">Malkangiri</option>
<option value="451">Mamit</option>
<option value="310">Mandi</option>
<option value="380">Mandla</option>
<option value="381">Mandsaur</option>
<option value="59">Mandya</option>
<option value="96">Mangalore</option>
<option value="499">Mansa</option>
<option value="590">Mathura</option>
<option value="591">Mau</option>
<option value="477">Mayurbhanj</option>
<option value="146">Medak</option>
<option value="635">Medinipur</option>
<option value="592">Meerut</option>
<option value="158">Mehboobnagar</option>
<option value="274">Mehsana</option>
<option value="593">Mirzapur</option>
<option value="500">Moga</option>
<option value="455">Mokokchung</option>
<option value="456">Mon</option>
<option value="594">Moradabad</option>
<option value="382">Morena</option>
<option value="192">Morigaon</option>
<option value="501">Muktsar</option>
<option value="89">Mumbai</option>
<option value="72">Mumbai Suburban</option>
<option value="218">Munger</option>
<option value="636">Murshidabad</option>
<option value="595">Muzaffar Nagar</option>
<option value="219">Muzaffarpur</option>
<option value="94">Mysore</option>
<option value="193">N.C.Hills</option>
<option value="637">Nadia</option>
<option value="194">Nagaon</option>
<option value="31">Nagapattinam</option>
<option value="529">Nagaur</option>
<option value="418">Nagpur</option>
<option value="620">Nainital</option>
<option value="220">Nalanda</option>
<option value="132">Nalbari</option>
<option value="159">Nalgonda</option>
<option value="32">Namakkal</option>
<option value="419">Nanded</option>
<option value="420">Nandurbar</option>
<option value="275">Narmada</option>
<option value="383">Narsinghpur</option>
<option value="93">Nashik</option>
<option value="502">Navansahar</option>
<option value="478">Navapada</option>
<option value="479">Navaragpur</option>
<option value="276">Navsari</option>
<option value="221">Nawada</option>
<option value="480">Nayagarh</option>
<option value="384">Neemuch</option>
<option value="52">Nellore</option>
<option value="105">New Delhi</option>
<option value="155">Nicobar</option>
<option value="33">Nilgiris</option>
<option value="148">Nizamabad</option>
<option value="538">North</option>
<option value="638">North 24 Parganas</option>
<option value="254">North Delhi</option>
<option value="255">North Delhi</option>
<option value="256">North East Delhi</option>
<option value="260">North Goa</option>
<option value="257">North West Delhi</option>
<option value="596">Oraiyya</option>
<option value="421">Osmanabad</option>
<option value="597">Padrauna</option>
<option value="345">Pakur</option>
<option value="9">Palakkad</option>
<option value="108">Palampur</option>
<option value="346">Palamu</option>
<option value="530">Pali</option>
<option value="112">Palwar</option>
<option value="294">Panchkula</option>
<option value="277">Panchmahals</option>
<option value="295">Panipat</option>
<option value="385">Panna</option>
<option value="422">Parbhani</option>
<option value="131">Paschim Medinipur</option>
<option value="278">Patan</option>
<option value="6">Pathanamthitta</option>
<option value="503">Patiala</option>
<option value="222">Patna</option>
<option value="34">Perambalur</option>
<option value="457">Phek</option>
<option value="481">Phulbani</option>
<option value="598">Pilibhit</option>
<option value="621">Pitoragarh</option>
<option value="81">Pondicherry</option>
<option value="324">Poonch</option>
<option value="279">Porbander</option>
<option value="153">Prakasham</option>
<option value="599">Pratapgarh</option>
<option value="35">Pudukkottai</option>
<option value="325">Pulwama</option>
<option value="92">Pune</option>
<option value="482">Puri</option>
<option value="223">Purnea</option>
<option value="639">Purulia</option>
<option value="149">Puttur</option>
<option value="600">Raebareili</option>
<option value="354">Raichur</option>
<option value="74">Raigad</option>
<option value="247">Raigarh</option>
<option value="95">Raipur</option>
<option value="386">Raisen</option>
<option value="326">Rajauri</option>
<option value="387">Rajgarh</option>
<option value="102">Rajkot</option>
<option value="248">Rajnandgaon</option>
<option value="531">Rajsamand</option>
<option value="61">Ramanagara</option>
<option value="36">Ramanathapuram</option>
<option value="541">Ramanathapuram</option>
<option value="601">Rampur</option>
<option value="347">Ranchi</option>
<option value="83">Rangareddy Dist</option>
<option value="388">Ratlam</option>
<option value="423">Ratnagiri</option>
<option value="483">Rayagada</option>
<option value="389">Rewa</option>
<option value="296">Rewari</option>
<option value="441">Ri-Bhoi </option>
<option value="297">Rohtak</option>
<option value="224">Rohtas(Sasaram)</option>
<option value="174">Roin</option>
<option value="504">Ropar</option>
<option value="622">Rudraprayag</option>
<option value="280">Sabarkantha</option>
<option value="390">Sagar</option>
<option value="602">Saharanpur</option>
<option value="225">Saharsa</option>
<option value="348">Sahebganj</option>
<option value="37">Salem</option>
<option value="226">Samastipur</option>
<option value="484">Sambalpur</option>
<option value="97">Sangli</option>
<option value="505">Sangrur</option>
<option value="603">Sant Kabir Nagar</option>
<option value="349">Saraikela</option>
<option value="227">Saran( Chapra )</option>
<option value="424">Satara</option>
<option value="391">Satna</option>
<option value="532">Sawai Madhopur</option>
<option value="392">Sehore</option>
<option value="228">Sekhpura</option>
<option value="434">Senapati</option>
<option value="229">Seohar</option>
<option value="393">Seoni</option>
<option value="452">Serchhip</option>
<option value="394">Shahdol</option>
<option value="604">Shahjahanpur</option>
<option value="395">Shajapur</option>
<option value="396">Sheopur</option>
<option value="311">Shimla</option>
<option value="120">Shimoga</option>
<option value="397">Shivpuri</option>
<option value="425">Sholapur</option>
<option value="605">Shooji Maharaj</option>
<option value="606">Shravati</option>
<option value="195">Sibsagar</option>
<option value="607">Siddharth Nagar</option>
<option value="127">Sidhi</option>
<option value="533">Sikar</option>
<option value="640">Siliguri</option>
<option value="350">Simdega</option>
<option value="398">Sindi</option>
<option value="426">Sindudurg</option>
<option value="312">Sirmour</option>
<option value="534">Sirohi</option>
<option value="298">Sirsa</option>
<option value="230">Sitamarhi</option>
<option value="608">Sitapur</option>
<option value="542">Sivaganga</option>
<option value="38">Sivaganga</option>
<option value="231">Siwan</option>
<option value="313">Solan</option>
<option value="485">Sonepur</option>
<option value="299">Sonipat</option>
<option value="196">Sonitpur</option>
<option value="539">South</option>
<option value="641">South 24 Parganas</option>
<option value="442">South Garo Hills</option>
<option value="261">South Goa</option>
<option value="258">South West Delhi</option>
<option value="160">Srikakulam</option>
<option value="121">Srikakulam</option>
<option value="327">Srinagar</option>
<option value="609">Sultanpur</option>
<option value="610">Sunbhadra</option>
<option value="486">Sundergarh</option>
<option value="232">Supaul</option>
<option value="281">Surat</option>
<option value="282">Surendranagar</option>
<option value="249">Surguja</option>
<option value="152">Talala</option>
<option value="435">Tamenglong</option>
<option value="175">Tawang</option>
<option value="623">Tehri-Garhwal</option>
<option value="75">Thane</option>
<option value="39">Thanjavur</option>
<option value="40">Theni</option>
<option value="44">Thiruchirapalli</option>
<option value="43">Thirunelveli</option>
<option value="101">Thirupati</option>
<option value="45">Thiruvallur</option>
<option value="42">Thiruvarur</option>
<option value="41">Thoothukudi</option>
<option value="436">Thoubal</option>
<option value="8">Thrissur</option>
<option value="399">Tikamgarh</option>
<option value="130">Tinsukia</option>
<option value="197">Tinsukia</option>
<option value="46">Tiruppur</option>
<option value="47">Tiruvannamalai</option>
<option value="535">Tonk</option>
<option value="544">Tripura Dhalai Dis</option>
<option value="545">Tripura North Dist</option>
<option value="546">Tripura South Dist</option>
<option value="547">Tripura West Dis</option>
<option value="4">Trivandrum</option>
<option value="458">Tuensang</option>
<option value="70">Tumkur</option>
<option value="536">Udaipur</option>
<option value="328">Udhampur</option>
<option value="624">Udhamsingh Nagar</option>
<option value="58">Udupi</option>
<option value="400">Ujjain</option>
<option value="437">Ukhrul</option>
<option value="401">Umaria</option>
<option value="314">Una</option>
<option value="611">Unnav</option>
<option value="642">Uttar Dinajpur</option>
<option value="78">Uttar Kannada</option>
<option value="625">Uttarkashi</option>
<option value="110">Vadodara</option>
<option value="233">Vaishali(Hajipur)</option>
<option value="91">Valan</option>
<option value="142">Valsad</option>
<option value="612">Varanasi</option>
<option value="48">Vellore</option>
<option value="402">Vidisha</option>
<option value="145">Vijayanagaram</option>
<option value="134">Vijayawada</option>
<option value="49">Villupuram</option>
<option value="50">Virudhunagar</option>
<option value="55">Vishakapatnam</option>
<option value="104">Vishakapattanam</option>
<option value="56">Vizianagaram</option>
<option value="17">Warangal</option>
<option value="138">Wardha</option>
<option value="427">Washim</option>
<option value="12">Wayanad</option>
<option value="540">West</option>
<option value="90">West Bangal</option>
<option value="234">West Champaran</option>
<option value="259">West Delhi</option>
<option value="443">West Garo Hill</option>
<option value="161">West Godavari</option>
<option value="57">West Godavari District</option>
<option value="444">West Khasi Hill</option>
<option value="459">Wokha</option>
<option value="355">Yadgir</option>
<option value="489">Yaman</option>
<option value="300">Yamunanagar</option>
<option value="428">Yavatmal</option>
<option value="460">Zunheboto</option>
</select>
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" id="ciPreStateName" name="ciPreStateName" readonly="readonly" tabindex="16" type="text" value="">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" id="ciPreCountryName" name="ciPreCountryName" readonly="readonly" tabindex="17" type="text" value="">
                </div>
            </div>
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPrePhone must be a string or array type with a maximum length of &#39;20&#39;." data-val-maxlength-max="20" id="ciPrePhone" name="ciPrePhone" onkeydown="return OnlyNumericValue(event);" placeholder="eg: 12341234567" tabindex="18" type="text" value="">
                </div>
            </div>

        </div>


    </div>
    <div class="row clear">
        <hr>
    </div>
    <div class="row">
        <div class="col-md-2">
            <div class="form-group">
                Personal Mobile<span class="Mandatory">*</span>
            </div>

            <div class="form-group">
                Personal Email<span class="Mandatory">*</span>
            </div>

        </div>
        <div class="col-md-4">
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPerMobile must be a string or array type with a maximum length of &#39;15&#39;." data-val-maxlength-max="15" data-val-required="The ciPerMobile field is required." id="ciPerMobile" maxlength="15" name="ciPerMobile" onkeydown="return OnlyNumericValue(event);" placeholder="e.g: 1234567890" tabindex="9" type="text" value="9791332686">
                </div>
            </div>

            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciPermail must be a string or array type with a maximum length of &#39;100&#39;." data-val-maxlength-max="100" data-val-required="The ciPermail field is required." id="ciPermail" maxlength="100" name="ciPermail" placeholder="e.g: example@gmail.com" tabindex="10" type="text" value="ponmathan.p@inspirisys.com">
                </div>
            </div>

        </div>

        <div class="col-md-2 line-height22">
            <div class="form-group">
                Official Mobile
            </div>

            <div class="form-group">
                Official Email
            </div>

        </div>
        <div class="col-md-4">
            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciOffiMobile must be a string or array type with a maximum length of &#39;15&#39;." data-val-maxlength-max="15" id="ciOffiMobile" maxlength="15" name="ciOffiMobile" onkeydown="return OnlyNumericValue(event);" placeholder="e.g: 1234567890" readonly="readonly" tabindex="19" type="text" value="9791332686">
                </div>
            </div>

            <div class="col-md-12 form-group">
                <div class="row">
                    <input class="form-control" data-val="true" data-val-maxlength="The field ciOffimail must be a string or array type with a maximum length of &#39;100&#39;." data-val-maxlength-max="100" id="ciOffimail" maxlength="100" name="ciOffimail" placeholder="e.g: example@gmail.com" readonly="readonly" tabindex="20" type="text" value="ponmathan.p@inspirisys.com">
                </div>
            </div>

        </div>
    </div>
    <div class="row clear">
        <hr>
    </div>
    <div class="row line-height22">
        <div class="col-md-2">
            <div class="form-group">
                Address Proof<span class="Mandatory">*</span>
            </div>
            <div class="form-group">
                <br>
            </div>
            <div class="form-group">
                Proof   Description<span class="Mandatory">*</span>
            </div>
        </div>
        <div class="col-md-5 bord-right">
            <div class="col-md-12 form-group BorderHorizonal">
                <input id="cidocPerFileName" name="cidocPerFileName" type="hidden" value="">
                <input id="cidocPerExtension" name="cidocPerExtension" type="hidden" value="">
                <input id="cidocPerDelStatus" name="cidocPerDelStatus" type="hidden" value="">
                <div class="row" id="ciDocUploadDiv1">
                    <input type="file" name="DocPerCommunication" id="DocPerCommunication" class="fileUpload" onchange="CheckFileExtensionSize(this)">
                </div>
                <div id="ciDocDisplayDiv1" style="display: none;">
                    <div class="row">
                        
                    </div>
                    <div class="row">
                        <button type="button" class="btn1 clrGreen" title="Download" onclick="GetRequestedFile(&#39;&#39;,&#39;CommunicationDoc&#39;,&#39;PER&#39;)"><span class="glyphicon glyphicon-file"></span></button>
                        <button type="button" class="btn1 clrRed" title="Clear" onclick="ClearFileWithRefresh(&#39;ciDocUploadDiv1&#39;, &#39;ciDocDisplayDiv1&#39;, &#39;ciDocGuideDiv1&#39;, &#39;cidocPerDelStatus&#39;, &#39;cidocPerFileDes&#39;)"><span class="glyphicon glyphicon-remove"></span></button>
                    </div>
                </div>
                <div class="row">
                    <textarea class="form-control height-40" cols="20" data-val="true" data-val-maxlength="The field cidocPerFileDes must be a string or array type with a maximum length of &#39;250&#39;." data-val-maxlength-max="250" id="cidocPerFileDes" maxlength="250" name="cidocPerFileDes" onkeyup="ShowTitleTextArea(this)" rows="2" tabindex="21" title=""></textarea>
                </div>
                <div class="clear row Img_UploadInfo" id="ciDocGuideDiv1">
                    *.jpg | jpeg | pdf files are allowed , *File size should  be less than 1MB...
                </div>
            </div>
        </div>
        <div class="col-md-5">
            <div class="col-md-12 form-group BorderHorizonal">
                <input id="cidocPreFileName" name="cidocPreFileName" type="hidden" value="">
                <input id="cidocPreExtension" name="cidocPreExtension" type="hidden" value="">
                <input id="cidocPreDelStatus" name="cidocPreDelStatus" type="hidden" value="">
                <div class="row" id="ciDocUploadDiv2">
                    <input type="file" name="DocPreCommunication" id="DocPreCommunication" class="fileUpload" onchange="CheckFileExtensionSize(this)">
                </div>
                <div id="ciDocDisplayDiv2" style="display: none;">
                    <div class="row">
                        <label></label>
                    </div>
                    <div class="row">
                        <button type="button" class="btn1 clrGreen" title="Download" onclick="GetRequestedFile(&#39;&#39;,&#39;CommunicationDoc&#39;,&#39;PRE&#39;)"><span class="glyphicon glyphicon-file"></span></button>
                        <button type="button" class="btn1 clrRed" title="Clear" onclick="ClearFileWithRefresh(&#39;ciDocUploadDiv2&#39;, &#39;ciDocDisplayDiv2&#39;, &#39;ciDocGuideDiv2&#39;, &#39;cidocPreDelStatus&#39;, &#39;cidocPreFileDes&#39;)"><span class="glyphicon glyphicon-remove"></span></button>
                    </div>
                </div>
                <div class="row">
                    <textarea class="form-control height-40" cols="20" data-val="true" data-val-maxlength="The field cidocPreFileDes must be a string or array type with a maximum length of &#39;250&#39;." data-val-maxlength-max="250" id="cidocPreFileDes" maxlength="250" name="cidocPreFileDes" onkeyup="ShowTitleTextArea(this)" rows="2" tabindex="22" title=""></textarea>
                </div>
                <div class="clear row Img_UploadInfo" id="ciDocGuideDiv2">
                    *.jpg | jpeg | pdf files are allowed , *File size should  be less than 1MB...
                </div>

            </div>
        </div>
    </div>
    <div class="form-group row">
        <div class="col-md-12">
            <input type="button" class="button right btn-green" value="Submit" onclick="SaveAddress()" tabindex="23">
        </div>
    </div>
        <div class="StatusBox">
            <div class="form-group row">
                <div class="col-md-7">
                    <span>&nbsp;&nbsp;Status : <span class="bold_Black"> Approved</span> </span>
                </div>
                <div class="col-md-5">
                    <span>Comments : </span>
                </div>
            </div>
        </div>
</form>



                </div>
                <div class="bhoechie-tab-content Tab-4 active">
                    <div class="form-horizontal">

<form action="https://wecare.inspirisys.com/MyProfile/EmergencyContact" id="SaveEmergencyContactInfo" method="post"><input data-val="true" data-val-number="The field eciId must be a number." data-val-required="The eciId field is required." id="eciId" name="eciId" type="hidden" value="0"><input data-val="true" data-val-number="The field eciEmpCode must be a number." data-val-required="The eciEmpCode field is required." id="eciEmpCode" name="eciEmpCode" type="hidden" value="1986">       <div class="col-md-12 form-group">
           <h4 class="Bank_Info_SubHead">Emergency Contact-1</h4>
       </div>
       <div class="form-group row">
           <div class="col-md-2">
               Contact Person<span class="Mandatory">*</span>
           </div>
           <div class="col-md-4">
               <input class="form-control" data-val="true" data-val-maxlength="The field eciContPerson1 must be a string or array type with a maximum length of &#39;150&#39;." data-val-maxlength-max="150" data-val-required="The eciContPerson1 field is required." id="eciContPerson1" maxlength="150" name="eciContPerson1" tabindex="1" type="text" value="">
           </div>
           <div class="col-md-2">
               Relationship<span class="Mandatory">*</span>
           </div>
           <div class="col-md-4">
            <select class="form-control" id="eciRelation1" name="eciRelation1" onchange="" tabindex="2"><option value="">--Select Relation--</option>
<option value="4">Brother</option>
<option value="6">Daughter</option>
<option value="1">Father</option>
<option value="2">Mother</option>
<option value="5">Sister</option>
<option value="7">Son</option>
<option value="3">Spouse</option>
</select>
           </div>
       </div>
    <div class="form-group row">
        <div class="col-md-2">
            City
        </div>
        <div class="col-md-4">
            <input class=" form-control" data-val="true" data-val-maxlength="The field eciCity1 must be a string or array type with a maximum length of &#39;150&#39;." data-val-maxlength-max="150" id="eciCity1" maxlength="150" name="eciCity1" tabindex="3" type="text" value="">
        </div>
        <div class="col-md-2">
            Land Number
        </div>
        <div class="col-md-4">
            <input class=" form-control" data-val="true" data-val-maxlength="The field eciPhone1 must be a string or array type with a maximum length of &#39;20&#39;." data-val-maxlength-max="20" id="eciPhone1" maxlength="20" name="eciPhone1" placeholder="e.g: 12341234567" tabindex="4" type="text" value="">
        </div>
    </div>
       <div class="form-group row">
        <div class="col-md-2">
            Mobile<span class="Mandatory">*</span>
        </div>
        <div class="col-md-4">
            <input class=" form-control" data-val="true" data-val-maxlength="The field eciMob1 must be a string or array type with a maximum length of &#39;20&#39;." data-val-maxlength-max="20" data-val-required="The eciMob1 field is required." id="eciMob1" maxlength="20" name="eciMob1" onkeydown="return OnlyNumericValue(event);" placeholder="e.g: 1234567890" tabindex="5" type="text" value="">
        </div>
        <div class="col-md-2">
            Email
        </div>
        <div class="col-md-4">
            <input class=" form-control" data-val="true" data-val-maxlength="The field eciEmail1 must be a string or array type with a maximum length of &#39;150&#39;." data-val-maxlength-max="150" id="eciEmail1" maxlength="150" name="eciEmail1" placeholder="e.g: example@gmail.com" tabindex="6" type="text" value="">
        </div>
    </div>
   <div class="col-md-12 form-group">
       <h4 class="Bank_Info_SubHead">Emergency Contact-2</h4>
       </div>
    <div class="form-group row">
        <div class="col-md-2">
            Contact Person<span class="Mandatory">*</span>
        </div>
        <div class="col-md-4">
            <input class="form-control" data-val="true" data-val-maxlength="The field eciContPerson2 must be a string or array type with a maximum length of &#39;150&#39;." data-val-maxlength-max="150" data-val-required="The eciContPerson2 field is required." id="eciContPerson2" maxlength="150" name="eciContPerson2" tabindex="7" type="text" value="">
        </div>
        <div class="col-md-2">
            Relation
        </div>
        <div class="col-md-4">
            <select class="form-control" id="eciRelation2" name="eciRelation2" onchange="" tabindex="8"><option value="">--Select Relation--</option>
<option value="4">Brother</option>
<option value="6">Daughter</option>
<option value="1">Father</option>
<option value="2">Mother</option>
<option value="5">Sister</option>
<option value="7">Son</option>
<option value="3">Spouse</option>
</select>
        </div>
    </div>
    <div class="form-group row">
        <div class="col-md-2">
            City
        </div>
        <div class="col-md-4">
            <input class=" form-control" data-val="true" data-val-maxlength="The field eciCity2 must be a string or array type with a maximum length of &#39;150&#39;." data-val-maxlength-max="150" id="eciCity2" maxlength="150" name="eciCity2" tabindex="9" type="text" value="">
        </div>
        <div class="col-md-2">
            Land Number
        </div>
        <div class="col-md-4">
            <input class=" form-control" data-val="true" data-val-maxlength="The field eciPhone2 must be a string or array type with a maximum length of &#39;20&#39;." data-val-maxlength-max="20" id="eciPhone2" maxlength="20" name="eciPhone2" placeholder="e.g: 12341234567" tabindex="10" type="text" value="">
        </div>
    </div>
    <div class="form-group row">
        <div class="col-md-2">
            Mobile<span class="Mandatory">*</span>
        </div>
        <div class="col-md-4">
            <input class=" form-control" data-val="true" data-val-maxlength="The field eciMob2 must be a string or array type with a maximum length of &#39;20&#39;." data-val-maxlength-max="20" id="eciMob2" maxlength="20" name="eciMob2" onkeydown="return OnlyNumericValue(event);" placeholder="e.g: 1234567890" tabindex="11" type="text" value="">
        </div>
        <div class="col-md-2">
            Email
        </div>
        <div class="col-md-4">
            <input class=" form-control" data-val="true" data-val-maxlength="The field eciEmail2 must be a string or array type with a maximum length of &#39;150&#39;." data-val-maxlength-max="150" id="eciEmail2" maxlength="150" name="eciEmail2" placeholder="e.g: example@gmail.com" tabindex="12" type="text" value="">
        </div>
    </div>
    <div class="form-group row">
        <div class="col-md-12">
            <button type="button" class="button right btn-green" onclick="SaveEmergencyContact()" tabindex="24">Submit</button>
        </div>
    </div>
</form></div>


                </div>
                <div class="bhoechie-tab-content Tab-7">
                    <script>
    $(document).ready(function () {
        $('#diadrDelStatus').val('');
        $('#diPassDelStatus').val('');
        $('#diPANDelStatus').val('');
        $('#diDLDelStatus').val('');
        $('#diVoIdDelStatus').val('');
        var Aadhaar = '';
        var Passport = '';
        var PAN = '';
        var DrivingLicence = '';
        var Votersid = '';
        //Aadhaar
        if (jQuery.trim(Aadhaar).length > 0) {
            $('#diDocUploadDivAdr').hide();
            $('#diDocDisplayDivAdr').show();
            $('#diDocGuideDivAdr').hide();
        }
        else {
            $('#diDocUploadDivAdr').show();
            $('#diDocDisplayDivAdr').hide();
            $('#diDocGuideDivAdr').show();
        }

        //Passport
        if (jQuery.trim(Passport).length > 0) {
            $('#diDocUploadDivPrt').hide();
            $('#diDocDisplayDivPrt').show();
            $('#diDocGuideDivPrt').hide();
        }
        else {
            $('#diDocUploadDivPrt').show();
            $('#diDocDisplayDivPrt').hide();
            $('#diDocGuideDivPrt').show();
        }

        //PAN
        if (jQuery.trim(PAN).length > 0) {
            $('#diDocUploadDivPan').hide();
            $('#diDocDisplayDivPan').show();
            $('#diDocGuideDivPan').hide();
        }
        else {
            $('#diDocUploadDivPan').show();
            $('#diDocDisplayDivPan').hide();
            $('#diDocGuideDivPan').show();
        }

        //DL
        if (jQuery.trim(DrivingLicence).length > 0) {
            $('#diDocUploadDivDL').hide();
            $('#diDocDisplayDivDL').show();
            $('#diDocGuideDivDL').hide();
        }
        else {
            $('#diDocUploadDivDL').show();
            $('#diDocDisplayDivDL').hide();
            $('#diDocGuideDivDL').show();
        }

        //VotersId
        if (jQuery.trim(Votersid).length > 0) {
            $('#diDocUploadDivVid').hide();
            $('#diDocDisplayDivVid').show();
            $('#diDocGuideDivVid').hide();
        }
        else {
            $('#diDocUploadDivVid').show();
            $('#diDocDisplayDivVid').hide();
            $('#diDocGuideDivVid').show();
        }
    });
</script>
<div class="form-horizontal">

<form action="https://wecare.inspirisys.com/MyProfile/DocumentDetails" enctype="multipart/form-data" id="SaveDocumentDetailsInfo" method="post"><input data-val="true" data-val-number="The field diId must be a number." data-val-required="The diId field is required." id="diId" name="diId" type="hidden" value="1988"><input data-val="true" data-val-number="The field diEmpCode must be a number." data-val-required="The diEmpCode field is required." id="diEmpCode" name="diEmpCode" type="hidden" value="1986">        <div class="AddrBorder">

            <div class="col-md-12 row">
                <h4 class="Bank_Info_SubHead">Aadhaar</h4>
            </div>
            <div class="form-group row">

                <div class="col-md-2">
                    Aadhaar No<span class="Mandatory">*</span>
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diAdharNo must be a string or array type with a maximum length of &#39;12&#39;." data-val-maxlength-max="12" data-val-required="The diAdharNo field is required." id="diAdharNo" maxlength="12" name="diAdharNo" placeholder="e.g: 123412341234" tabindex="1" type="text" value="906503081985">
                </div>

                <div class="col-md-2">
                    Name as in Aadhaar<span class="Mandatory">*</span>
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diadrName must be a string or array type with a maximum length of &#39;200&#39;." data-val-maxlength-max="200" data-val-required="The diadrName field is required." id="diadrName" maxlength="200" name="diadrName" tabindex="2" type="text" value="PONMATHAN P">
                </div>
            </div>
            <div class="form-group row">

                <div class="col-md-2">
                    Date of issue
                </div>
                <div class="col-md-4">
                    <input class="form-control datepickerCD hasDatepicker" data-val="true" data-val-date="The field diadrIsudOn must be a date." id="diadrIsudOn" name="diadrIsudOn" tabindex="3" type="text" value="01-Jan-1900">
                </div>
            </div>
            <div class="AddrBorder">
                <div class="form-group row">
                    <input id="diadrdocFileName" name="diadrdocFileName" type="hidden" value="">
                    <input id="diadrdocExtension" name="diadrdocExtension" type="hidden" value="">
                    <input id="diadrDelStatus" name="diadrDelStatus" type="hidden" value="">
                    <div id="diDocUploadDivAdr">
                        <div class="col-md-2">Aadhaar<span class="Mandatory">*</span></div>
                        <div class="col-md-4">
                            <div class="row">
                                <input type="file" name="AadhaarDoc" id="AadhaarDoc" class="fileUpload" onchange="CheckFileExtensionSize(this)">
                            </div>
                        </div>
                    </div>
                    <div id="diDocDisplayDivAdr" class="col-md-6" style="display: none;">
                        <div class="col-md-10">
                            <div class="row">
                                <label>Aadhaar : </label>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="row">
                                <button type="button" class="btn1 clrGreen" title="Download" onclick="GetRequestedFile(&#39;&#39;,&#39;DocumentInfo&#39;,&#39;ADR&#39;)"><span class="glyphicon glyphicon-file"></span></button>
                                <button type="button" class="btn1 clrRed" title="Clear" onclick="ClearFileWithRefresh(&#39;diDocUploadDivAdr&#39;, &#39;diDocDisplayDivAdr&#39;, &#39;diDocGuideDivAdr&#39;, &#39;diadrDelStatus&#39;, &#39;diadrdocFileDes&#39;)"><span class="glyphicon glyphicon-remove"></span></button>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">Description</div>
                    <div class="col-md-4">
                        <textarea class="form-control" cols="20" data-val="true" data-val-maxlength="The field diadrdocFileDes must be a string or array type with a maximum length of &#39;250&#39;." data-val-maxlength-max="250" id="diadrdocFileDes" maxlength="250" name="diadrdocFileDes" onkeyup="ShowTitleTextArea(this)" rows="2" tabindex="24" title=""></textarea>
                    </div>
                    <div class="clear col-md-12 Img_UploadInfo" id="diDocGuideDivAdr">
                        *.jpg | jpeg | pdf files are allowed , *File size should  be less than 1MB...
                    </div>
                </div>
            </div>

        </div>
        <div class="AddrBorder">
            <div class="col-md-12 row">
                <h4 class="Bank_Info_SubHead">Passport</h4>
            </div>
            <div class="form-group row">

                <div class="col-md-2">
                    Passport No
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diPassptNo must be a string or array type with a maximum length of &#39;50&#39;." data-val-maxlength-max="50" id="diPassptNo" maxlength="50" name="diPassptNo" tabindex="4" type="text" value="">
                </div>

                <div class="col-md-2">
                    Name as in Passport
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diPassptName must be a string or array type with a maximum length of &#39;200&#39;." data-val-maxlength-max="200" id="diPassptName" maxlength="200" name="diPassptName" tabindex="5" type="text" value="">
                </div>
            </div>
            <div class="form-group row">
                <div class="col-md-2">
                    Date of issue
                </div>
                <div class="col-md-4">
                    <input class="form-control datepickerCD hasDatepicker" data-val="true" data-val-date="The field diPassptIsudOn must be a date." id="diPassptIsudOn" name="diPassptIsudOn" tabindex="6" type="text" value="01-Jan-1900">
                </div>
                <div class="col-md-2">
                    Date of Expiry
                </div>
                <div class="col-md-4">
                    <input class="form-control datepickerBT hasDatepicker" data-val="true" data-val-date="The field diPassptRwnlOn must be a date." id="diPassptRwnlOn" name="diPassptRwnlOn" tabindex="7" type="text" value="01-Jan-1900">
                </div>
            </div>
            <div class="form-group row">

                <div class="col-md-2">
                    Place of issue
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diPassptPoi must be a string or array type with a maximum length of &#39;150&#39;." data-val-maxlength-max="150" id="diPassptPoi" maxlength="150" name="diPassptPoi" tabindex="8" type="text" value="">
                </div>
            </div>
            <div class="AddrBorder">
                <div class="form-group row">
                    <input id="diPassptdocFileName" name="diPassptdocFileName" type="hidden" value="">
                    <input id="diPassptdocExtension" name="diPassptdocExtension" type="hidden" value="">
                    <input id="diPassDelStatus" name="diPassDelStatus" type="hidden" value="">
                    <div id="diDocUploadDivPrt">
                        <div class="col-md-2">Passport</div>
                        <div class="col-md-4">
                            <div class="row">
                                <input type="file" name="PassportDoc" id="PassportDoc" class="fileUpload" onchange="CheckFileExtensionSize(this)">
                            </div>
                        </div>
                    </div>


                    <div class="col-md-6" id="diDocDisplayDivPrt" style="display: none;">
                        <div class="col-md-10">
                            <div class="row">
                                <label>Passport : </label>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="row">
                                <button type="button" class="btn1 clrGreen" title="Download" onclick="GetRequestedFile(&#39;&#39;,&#39;DocumentInfo&#39;,&#39;PRT&#39;)"><span class="glyphicon glyphicon-file"></span></button>
                                <button type="button" class="btn1 clrRed" title="Clear" onclick="ClearFileWithRefresh(&#39;diDocUploadDivPrt&#39;, &#39;diDocDisplayDivPrt&#39;, &#39;diDocGuideDivPrt&#39;, &#39;diPassDelStatus&#39;, &#39;diPassptdocFileDes&#39;)"><span class="glyphicon glyphicon-remove"></span></button>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-2">Description</div>
                    <div class="col-md-4">
                        <textarea class="form-control" cols="20" data-val="true" data-val-maxlength="The field diPassptdocFileDes must be a string or array type with a maximum length of &#39;250&#39;." data-val-maxlength-max="250" id="diPassptdocFileDes" maxlength="250" name="diPassptdocFileDes" onkeyup="ShowTitleTextArea(this)" rows="2" tabindex="24" title=""></textarea>
                    </div>

                    <div class="clear col-md-12 Img_UploadInfo" id="diDocGuideDivPrt">
                        *.jpg | jpeg | pdf files are allowed , *File size should  be less than 1MB...
                    </div>

                </div>
            </div>
        </div>
        <div class="AddrBorder">
            <div class="col-md-12 row">
                <h4 class="Bank_Info_SubHead">PAN</h4>
            </div>
            <div class="form-group row">

                <div class="col-md-2">
                    PAN<span class="Mandatory">*</span>
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diPAN must be a string or array type with a maximum length of &#39;10&#39;." data-val-maxlength-max="10" data-val-required="The diPAN field is required." id="diPAN" maxlength="10" name="diPAN" placeholder="e.g: AAAPL1234C" tabindex="9" type="text" value="0">
                </div>

                <div class="col-md-2">
                    Name as in PAN<span class="Mandatory">*</span>
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-required="The diPANName field is required." id="diPANName" maxlength="200" name="diPANName" tabindex="10" type="text" value="PONMATHAN P">
                </div>
            </div>

            <div class="form-group row">

                <div class="col-md-2">
                    Date of issue
                </div>
                <div class="col-md-4">
                    <input class="form-control datepickerCD hasDatepicker" data-val="true" data-val-date="The field diPANIsudOn must be a date." id="diPANIsudOn" name="diPANIsudOn" tabindex="11" type="text" value="01-Jan-1900">
                </div>
            </div>
            <div class="AddrBorder">
                <div class="form-group row">
                    <input id="diPANdocFileName" name="diPANdocFileName" type="hidden" value="">
                    <input id="diPANdocExtension" name="diPANdocExtension" type="hidden" value="">
                    <input id="diPANDelStatus" name="diPANDelStatus" type="hidden" value="">
                    <div id="diDocUploadDivPan">
                        <div class="col-md-2">PAN<span class="Mandatory">*</span></div>
                        <div class="col-md-4">
                            <div class="row">
                                <input type="file" name="PANDoc" id="PANDoc" class="fileUpload" onchange="CheckFileExtensionSize(this)">
                            </div>
                        </div>
                    </div>


                    <div class="col-md-6" id="diDocDisplayDivPan" style="display: none;">
                        <div class="col-md-10">
                            <div class="row">
                                <label>PAN : </label>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="row">
                                <button type="button" class="btn1 clrGreen" title="Download" onclick="GetRequestedFile(&#39;&#39;,&#39;DocumentInfo&#39;,&#39;PAN&#39;)"><span class="glyphicon glyphicon-file"></span></button>
                                <button type="button" class="btn1 clrRed" title="Clear" onclick="ClearFileWithRefresh(&#39;diDocUploadDivPan&#39;, &#39;diDocDisplayDivPan&#39;, &#39;diDocGuideDivPan&#39;, &#39;diPANDelStatus&#39;, &#39;diPANdocFileDes&#39;)"><span class="glyphicon glyphicon-remove"></span></button>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-2">Description</div>
                    <div class="col-md-4">
                        <textarea class="form-control" cols="20" data-val="true" data-val-maxlength="The field diPANdocFileDes must be a string or array type with a maximum length of &#39;250&#39;." data-val-maxlength-max="250" id="diPANdocFileDes" maxlength="250" name="diPANdocFileDes" onkeyup="ShowTitleTextArea(this)" rows="2" tabindex="24" title=""></textarea>
                    </div>

                    <div class="clear col-md-12 Img_UploadInfo" id="diDocGuideDivPan">
                        *.jpg | jpeg | pdf files are allowed , *File size should  be less than 1MB...
                    </div>
                </div>
            </div>
        </div>
        <div class="AddrBorder">
            <div class="col-md-12 row">
                <h4 class="Bank_Info_SubHead">Driving Licence</h4>
            </div>
            <div class="form-group row">

                <div class="col-md-2">
                    Licence No
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diDLNo must be a string or array type with a maximum length of &#39;50&#39;." data-val-maxlength-max="50" id="diDLNo" maxlength="50" name="diDLNo" tabindex="12" type="text" value="">
                </div>

                <div class="col-md-2">
                    Name as in driving license
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diDLName must be a string or array type with a maximum length of &#39;200&#39;." data-val-maxlength-max="200" id="diDLName" maxlength="200" name="diDLName" tabindex="13" type="text" value="">
                </div>
            </div>
            <div class="form-group row">
                <div class="col-md-2">
                    Date of issue
                </div>
                <div class="col-md-4">
                    <input class="form-control datepickerCD hasDatepicker" data-val="true" data-val-date="The field diDLIsudOn must be a date." id="diDLIsudOn" name="diDLIsudOn" tabindex="14" type="text" value="01-Jan-1900">
                </div>
                <div class="col-md-2">
                    Date of Expiry
                </div>
                <div class="col-md-4">
                    <input class="form-control datepickerBT hasDatepicker" data-val="true" data-val-date="The field diDLRwnlOn must be a date." id="diDLRwnlOn" name="diDLRwnlOn" tabindex="15" type="text" value="01-Jan-1900">
                </div>
            </div>
            <div class="form-group row">

                <div class="col-md-2">
                    Place of issue
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diDLPoi must be a string or array type with a maximum length of &#39;150&#39;." data-val-maxlength-max="150" id="diDLPoi" maxlength="150" name="diDLPoi" tabindex="16" type="text" value="">
                </div>
            </div>

            <div class="AddrBorder">
                <div class="form-group row">
                    <input id="diDLdocFileName" name="diDLdocFileName" type="hidden" value="">
                    <input id="diDLdocExtension" name="diDLdocExtension" type="hidden" value="">
                    <input id="diDLDelStatus" name="diDLDelStatus" type="hidden" value="">
                    <div id="diDocUploadDivDL">
                        <div class="col-md-2">Driving Licence</div>
                        <div class="col-md-4">
                            <div class="row">
                                <input type="file" name="DrvngLcnDoc" id="DrvngLcnDoc" class="fileUpload" onchange="CheckFileExtensionSize(this)">
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6" id="diDocDisplayDivDL" style="display: none;">
                        <div class="col-md-10">
                            <div class="row">
                                <label>Driving Licence : </label>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="row">
                                <button type="button" class="btn1 clrGreen" title="Download" onclick="GetRequestedFile(&#39;&#39;,&#39;DocumentInfo&#39;,&#39;DLC&#39;)"><span class="glyphicon glyphicon-file"></span></button>
                                <button type="button" class="btn1 clrRed" title="Clear" onclick="ClearFileWithRefresh(&#39;diDocUploadDivDL&#39;, &#39;diDocDisplayDivDL&#39;, &#39;diDocGuideDivDL&#39;, &#39;diDLDelStatus&#39;, &#39;diDLdocFileDes&#39;)"><span class="glyphicon glyphicon-remove"></span></button>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">Description</div>
                    <div class="col-md-4">
                        <textarea class="form-control" cols="20" data-val="true" data-val-maxlength="The field diDLdocFileDes must be a string or array type with a maximum length of &#39;250&#39;." data-val-maxlength-max="250" id="diDLdocFileDes" maxlength="250" name="diDLdocFileDes" onkeyup="ShowTitleTextArea(this)" rows="2" tabindex="24" title=""></textarea>
                    </div>

                    <div class="clear col-md-12 Img_UploadInfo" id="diDocGuideDivDL">
                        *.jpg | jpeg | pdf files are allowed , *File size should  be less than 1MB...
                    </div>
                </div>
            </div>
        </div>
        <div class="AddrBorder">
            <div class="col-md-12 row">
                <h4 class="Bank_Info_SubHead">Voters Id</h4>
            </div>
            <div class="form-group row">

                <div class="col-md-2">
                    Voters Id
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diVoIdNo must be a string or array type with a maximum length of &#39;50&#39;." data-val-maxlength-max="50" id="diVoIdNo" maxlength="50" name="diVoIdNo" tabindex="17" type="text" value="">
                </div>

                <div class="col-md-2">
                    Name as in Voters ID
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diVoIdName must be a string or array type with a maximum length of &#39;200&#39;." data-val-maxlength-max="200" id="diVoIdName" maxlength="200" name="diVoIdName" tabindex="18" type="text" value="">
                </div>
            </div>
            <div class="form-group row">

                <div class="col-md-2">
                    Date of issue
                </div>
                <div class="col-md-4">
                    <input class="form-control datepickerCD hasDatepicker" data-val="true" data-val-date="The field diVoIdsudOn must be a date." id="diVoIdsudOn" name="diVoIdsudOn" tabindex="19" type="text" value="01-Jan-1900">
                </div>

                <div class="col-md-2">
                    Place of issue
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field diVoIdPoi must be a string or array type with a maximum length of &#39;150&#39;." data-val-maxlength-max="150" id="diVoIdPoi" maxlength="150" name="diVoIdPoi" tabindex="20" type="text" value="">
                </div>
            </div>
            <div class="AddrBorder">
                <div class="form-group row">
                    <input id="diVoIddocFileName" name="diVoIddocFileName" type="hidden" value="">
                    <input id="diVoIddocExtension" name="diVoIddocExtension" type="hidden" value="">
                    <input id="diVoIdDelStatus" name="diVoIdDelStatus" type="hidden" value="">
                    <div id="diDocUploadDivVid">
                        <div class="col-md-2">Voters Id</div>
                        <div class="col-md-4">
                            <div class="row">
                                <input type="file" name="VoIdDoc" id="VoIdDoc" class="fileUpload" onchange="CheckFileExtensionSize(this)">
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6" id="diDocDisplayDivVid" style="display: none;">
                        <div class="col-md-10">
                            <div class="row">
                                <label>Document : </label>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="row">
                                <button type="button" class="btn1 clrGreen" title="Download" onclick="GetRequestedFile(&#39;&#39;,&#39;DocumentInfo&#39;,&#39;VID&#39;)"><span class="glyphicon glyphicon-file"></span></button>
                                <button type="button" class="btn1 clrRed" title="Clear" onclick="ClearFileWithRefresh(&#39;diDocUploadDivVid&#39;, &#39;diDocDisplayDivVid&#39;, &#39;diDocGuideDivVid&#39;, &#39;diVoIdDelStatus&#39;, &#39;diVoIddocFileDes&#39;)"><span class="glyphicon glyphicon-remove"></span></button>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-2">Description</div>
                    <div class="col-md-4">
                        <textarea class="form-control" cols="20" data-val="true" data-val-maxlength="The field diVoIddocFileDes must be a string or array type with a maximum length of &#39;250&#39;." data-val-maxlength-max="250" id="diVoIddocFileDes" maxlength="250" name="diVoIddocFileDes" onkeyup="ShowTitleTextArea(this)" rows="2" tabindex="24" title=""></textarea>
                    </div>

                    <div class="clear col-md-12 Img_UploadInfo" id="diDocGuideDivVid">
                        *.jpg | jpeg | pdf files are allowed , *File size should  be less than 1MB...
                    </div>
                </div>
            </div>


        </div>
        <div class="form-group">
            <div class="col-md-12">
                <button type="button" class="button right btn-green" onclick="SaveDocumentDetails()" tabindex="21">Submit</button>
            </div>
        </div>
            <div class="StatusBox">
                <div class="form-group row">
                    <div class="col-md-6">
                        <span>&nbsp;&nbsp;Status : <span class="bold_Black"> Approved</span> </span>
                    </div>
                    <div class="col-md-6">
                        <span>Comments : </span>
                    </div>
                </div>
            </div>
</form></div>

                </div>
                <div class="bhoechie-tab-content Tab-5">
                    <script>
    $(document).ready(function () {

        $('#bifstdocDelStatus').val('');
        //$('#bisnddocDelStatus').val('');
        //$('#bitrddocDelStatus').val('');
        var Bnk1 = '';
        
        //BANK 1
        if (jQuery.trim(Bnk1).length > 0) {
            $('#biDocUploadDivB1').hide();
            $('#biDocDisplayDivB1').show();
            $('#biDocGuideDivB1').hide();
        }
        else {
            $('#biDocUploadDivB1').show();
            $('#biDocDisplayDivB1').hide();
            $('#biDocGuideDivB1').show();
        }

        ////BANK 2
        //if (jQuery.trim(Bnk2).length > 0) {
        //    $('#biDocUploadDivB2').hide();
        //    $('#biDocDisplayDivB2').show();
        //    $('#biDocGuideDivB2').hide();
        //}
        //else {
        //    $('#biDocUploadDivB2').show();
        //    $('#biDocDisplayDivB2').hide();
        //    $('#biDocGuideDivB2').show();
        //}
        ////BANK 3
        //if (jQuery.trim(Bnk3).length > 0) {
        //    $('#biDocUploadDivB3').hide();
        //    $('#biDocDisplayDivB3').show();
        //    $('#biDocGuideDivB3').hide();
        //}
        //else {
        //    $('#biDocUploadDivB3').show();
        //    $('#biDocDisplayDivB3').hide();
        //    $('#biDocGuideDivB3').show();
        //}
    });
</script>

<div class="row form-horizontal">

<form action="https://wecare.inspirisys.com/MyProfile/SaveBankDetails" enctype="multipart/form-data" id="BankDetailsInfo" method="post"><input data-val="true" data-val-number="The field biId must be a number." data-val-required="The biId field is required." id="biId" name="biId" type="hidden" value="1347"><input data-val="true" data-val-number="The field biEmpCode must be a number." data-val-required="The biEmpCode field is required." id="biEmpCode" name="biEmpCode" type="hidden" value="1986">        <div class="form-group row">
            <div class="col-md-4">
                <h4 class="Bank_Info_SubHead"> Bank Details</h4>
            </div>
        </div>
        <div class="AddrBorder">
            <div class="form-group row">
                <div class="col-md-2">
                    Bank Name<span class="Mandatory">*</span>
                </div>
                <div class="col-md-4">
                    <select class="form-control" id="bifstBank" name="bifstBank" onchange="" tabindex="1"><option value="">--Select Bank--</option>
<option value="1">AXIS Bank</option>
<option value="8">Bank of Baroda</option>
<option value="9">Bank of India</option>
<option value="10">Canara Bank</option>
<option value="11">Federal Bank</option>
<option value="4">HDFC</option>
<option value="12">HDFC Bank</option>
<option selected="selected" value="5">ICICI Bank</option>
<option value="6">IDBI</option>
<option value="13">IDBI Bank</option>
<option value="7">State Bank of India</option>
<option value="14">Tamil Nadu Mercantile Bank</option>
<option value="15">United Bank of India</option>
</select>
                </div>

                <div class="col-md-2">
                    Branch<span class="Mandatory">*</span>
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field bifstBranch must be a string or array type with a maximum length of &#39;150&#39;." data-val-maxlength-max="150" data-val-required="The bifstBranch field is required." id="bifstBranch" maxlength="150" name="bifstBranch" tabindex="2" type="text" value="">
                </div>
            </div>
            <div class="form-group row">
                <div class="col-md-2" title="Indian Financial System Code">
                    IFSC<span class="Mandatory">*</span>
                </div>
                <div class="col-md-4" title="Indian Financial System Code">
                    <input class="form-control" data-val="true" data-val-maxlength="The field bifstIfsc must be a string or array type with a maximum length of &#39;20&#39;." data-val-maxlength-max="20" data-val-required="The bifstIfsc field is required." id="bifstIfsc" maxlength="20" name="bifstIfsc" placeholder="e.g: ABCD1234567" tabindex="3" type="text" value="ICIC0000046">
                </div>
                <div class="col-md-2">
                    Account Number<span class="Mandatory">*</span>
                </div>
                <div class="col-md-4">
                    <input class="form-control" data-val="true" data-val-maxlength="The field bifstAccountNumber must be a string or array type with a maximum length of &#39;20&#39;." data-val-maxlength-max="20" data-val-required="The bifstAccountNumber field is required." id="bifstAccountNumber" maxlength="20" name="bifstAccountNumber" placeholder="e.g: 123456789" tabindex="7" type="text" value="004601579472">
                </div>
                
            </div>
            
                
                <div class="form-group row" style="display:none" id="BnkDtlsMsg1">
                    <div class="col-md-2">

                    </div>
                    <div class="col-md-10">
                        <p>
                            In joint account  secondary bank details will not be considered.
                        </p>
                    </div>
                </div>
                <div class="AddrBorder">
                    <div class="form-group row">
                        <input id="bifstdocFileName" name="bifstdocFileName" type="hidden" value="">
                        <input id="bifstdocExtension" name="bifstdocExtension" type="hidden" value="">
                        <input id="bifstdocDelStatus" name="bifstdocDelStatus" type="hidden" value="">
                        <div id="biDocUploadDivB1">
                            <div class="col-md-2">
                                Bank Details Proof<span class="Mandatory">*</span>
                            </div>
                            <div class="col-md-4">
                                <div class="row">
                                    <input type="file" name="BankInfoDoc1" id="BankInfoDoc1" class="fileUpload" onchange="CheckFileExtensionSize(this)">
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6" id="biDocDisplayDivB1" style="display: none;">
                            <div class="col-md-10">
                                <div class="row">
                                    <label>Document : </label>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <div class="row">
                                    <button type="button" class="btn1 clrGreen" title="Download" onclick="GetRequestedFile(&#39;&#39;,&#39;BankInfoDoc&#39;,&#39;B1&#39;)"><span class="glyphicon glyphicon-file"></span></button>
                                    <button type="button" class="btn1 clrRed" title="Clear" onclick="ClearFileWithRefresh(&#39;biDocUploadDivB1&#39;, &#39;biDocDisplayDivB1&#39;, &#39;biDocGuideDivB1&#39;, &#39;bifstdocDelStatus&#39;, &#39;bifstdocFileDes&#39;)"><span class="glyphicon glyphicon-remove"></span></button>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">Description<span class="Mandatory">*</span></div>
                        <div class="col-md-4">
                            <textarea class="form-control" cols="20" data-val="true" data-val-maxlength="The field bifstdocFileDes must be a string or array type with a maximum length of &#39;250&#39;." data-val-maxlength-max="250" id="bifstdocFileDes" maxlength="250" name="bifstdocFileDes" onkeyup="ShowTitleTextArea(this)" rows="2" tabindex="24" title=""></textarea>
                        </div>
                        <div class="clear col-md-12 Img_UploadInfo" id="biDocGuideDivB1">
                            *.jpg | jpeg | pdf files are allowed , *File size should  be less than 1MB...
                        </div>
                    </div>
                </div>
            </div>
        <div class="form-group row">
            <div class="col-md-12">
                <input type="button" class="button right btn-green" value="Submit" onclick="SaveBankDetails()" tabindex="22">
            </div>
        </div>
            <div class="StatusBox">
                <div class="form-group row">
                    <div class="col-md-6">
                        <span>&nbsp;&nbsp;Status : <span class="bold_Black"> Approved</span> </span>
                    </div>
                    <div class="col-md-6">
                        <span>Comments : </span>
                    </div>
                </div>
            </div>
</form></div>

                </div>
                <div class="bhoechie-tab-content Tab-9">
                    <div class="GridView">
    <div class="row">
        <div class="col-md-12">
            <span class="glyphicon glyphicon-plus add-file" onclick="AddQualification()" title="Add"></span>
        </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="pad table-responsive">
                    <table class="display tableFix" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                <th width="10%">
                                    Qualification
                                </th>
                                <th width="10%">
                                    Specialization
                                </th>
                                
                                <th width="22%">
                                    University
                                </th>
                                <th width="22%">
                                    Institute
                                </th>
                                <th width="8%">
                                    Duration
                                </th>
                                <th width="6%">
                                    YOC
                                </th>
                                <th width="5%">
                                    Marks
                                </th>
                                <th width="3%">Doc1</th>
                                <th width="3%">Doc2</th>
                                <th width="7%">Status</th>
                                <th width="3%"></th>
                                <th width="3%"></th>
                            </tr>
                        </thead>
                        <tbody>

                        </tbody>
                    </table>
                </div>

            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <span class="right Img_UploadInfo">NB:Approver comments can be viewed in tooltip of status</span>
            </div>
        </div>
    </div>

                </div>
                <div class="bhoechie-tab-content Tab-10">
                    <div class="GridView">
    <div class="row">
        <div class="col-md-12">
            <span class="glyphicon glyphicon-plus add-file" onclick="AddCertification()" title="Add"></span>
        </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="pad table-responsive">
                    <table class="display tableFix Padding-7px" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                <th width="15%">
                                    Name
                                </th>
                                <th width="15%">
                                    Reg No
                                </th>
                                <th width="15%">
                                    Valid From
                                </th>
                                <th width="15%">
                                    Valid To
                                </th>
                                <th width="15%">
                                    Date of updation
                                </th>
                                <th width="3%">

                                </th>
                                <th width="14%">Status</th>
                                <th width="3%">

                                </th>
                                <th width="3%">

                                </th>
                            </tr>
                        </thead>
                        <tbody>

                        </tbody>
                    </table>
                </div>

            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <span class="right Img_UploadInfo">NB:Approver comments can be viewed in tooltip of status</span>
            </div>
        </div>
    </div>






                </div>
                <div class="bhoechie-tab-content Tab-14">
                    
<div class="GridView">
    <div class="row">
        <div class="col-md-12">
            <span class="glyphicon glyphicon-plus add-file" onclick="AddSkillSet()" title="Add"></span>
        </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="pad table-responsive">
                    <table class="display tableFix" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                <th width="15%">Skill</th>
                                <th width="10%">Group</th>
                                <th width="10%"> Category</th>
                                <th width="10%">Proficiency</th>
                                <th width="8%">Certified</th>
                                <th width="13%">Status</th>
                                <th width="3%"></th>
                                <th width="3%"></th>
                            </tr>
                        </thead>
                        <tbody>


                        </tbody>
                    </table>
                </div>

            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <span class="right Img_UploadInfo">NB:Approver comments can be viewed in tooltip of status</span>
            </div>
        </div>
    </div>
                </div>
                <div class="bhoechie-tab-content Tab-11">
                    <div class="GridView">
    <div class="row">
        <div class="col-md-12">
            <span class="glyphicon glyphicon-plus add-file" onclick="AddEmploymentHistory()" title="Add"></span>
        </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="pad table-responsive">
                    <table class="display tableFix Padding-7px" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                <th width="20%">
                                    Previous Employer
                                </th>
                                <th width="20%">
                                    Designation
                                </th>
                                <th width="20%">
                                    Duration
                                </th>
                                <th width="14%">
                                    Salary
                                </th>
                                <th width="3%">Doc1</th>
                                <th width="3%">Doc2</th>
                                <th width="14%">Status</th>
                                <th width="3%">

                                </th>
                                <th width="3%">

                                </th>
                            </tr>
                        </thead>
                        <tbody>

                        </tbody>

                    </table>
                </div>

            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <span class="right Img_UploadInfo">NB:Approver comments can be viewed in tooltip of status</span>
            </div>
        </div>
    </div>






                </div>
                <div class="bhoechie-tab-content Tab-12">
                    <form action="https://wecare.inspirisys.com/MyProfile/LanguagesKnown" id="LanguagesKnownInfo" method="post">    <div class="part2">
        <div class="row">
            <div class="col-md-12">
                <div class="pad table-responsive">
                    <table class="display align" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                <th>Language</th>
                                <th>Read</th>
                                <th>Write</th>
                                <th>Speak</th>
                            </tr>
                        </thead>
                        <tbody>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[0].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[0].liLanCode" type="hidden" value="13">
                                        Assamese
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[0].liRead" type="checkbox" value="true"><input name="[0].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[0].liWrite" type="checkbox" value="true"><input name="[0].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[0].liSpeak" type="checkbox" value="true"><input name="[0].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[1].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[1].liLanCode" type="hidden" value="4">
                                        Bengali
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[1].liRead" type="checkbox" value="true"><input name="[1].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[1].liWrite" type="checkbox" value="true"><input name="[1].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[1].liSpeak" type="checkbox" value="true"><input name="[1].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[2].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[2].liLanCode" type="hidden" value="15">
                                        Bhili/Bhilodi
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[2].liRead" type="checkbox" value="true"><input name="[2].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[2].liWrite" type="checkbox" value="true"><input name="[2].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[2].liSpeak" type="checkbox" value="true"><input name="[2].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[3].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[3].liLanCode" type="hidden" value="27">
                                        Bodo
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[3].liRead" type="checkbox" value="true"><input name="[3].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[3].liWrite" type="checkbox" value="true"><input name="[3].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[3].liSpeak" type="checkbox" value="true"><input name="[3].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[4].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[4].liLanCode" type="hidden" value="22">
                                        Dogri
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[4].liRead" type="checkbox" value="true"><input name="[4].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[4].liWrite" type="checkbox" value="true"><input name="[4].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[4].liSpeak" type="checkbox" value="true"><input name="[4].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[5].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[5].liLanCode" type="hidden" value="2">
                                        English
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[5].liRead" type="checkbox" value="true"><input name="[5].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[5].liWrite" type="checkbox" value="true"><input name="[5].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[5].liSpeak" type="checkbox" value="true"><input name="[5].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[6].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[6].liLanCode" type="hidden" value="31">
                                        French
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[6].liRead" type="checkbox" value="true"><input name="[6].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[6].liWrite" type="checkbox" value="true"><input name="[6].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[6].liSpeak" type="checkbox" value="true"><input name="[6].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[7].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[7].liLanCode" type="hidden" value="32">
                                        German
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[7].liRead" type="checkbox" value="true"><input name="[7].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[7].liWrite" type="checkbox" value="true"><input name="[7].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[7].liSpeak" type="checkbox" value="true"><input name="[7].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[8].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[8].liLanCode" type="hidden" value="19">
                                        Gondi
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[8].liRead" type="checkbox" value="true"><input name="[8].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[8].liWrite" type="checkbox" value="true"><input name="[8].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[8].liSpeak" type="checkbox" value="true"><input name="[8].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[9].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[9].liLanCode" type="hidden" value="8">
                                        Gujarati
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[9].liRead" type="checkbox" value="true"><input name="[9].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[9].liWrite" type="checkbox" value="true"><input name="[9].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[9].liSpeak" type="checkbox" value="true"><input name="[9].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[10].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[10].liLanCode" type="hidden" value="3">
                                        Hindi 
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[10].liRead" type="checkbox" value="true"><input name="[10].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[10].liWrite" type="checkbox" value="true"><input name="[10].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[10].liSpeak" type="checkbox" value="true"><input name="[10].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[11].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[11].liLanCode" type="hidden" value="9">
                                        Kannada
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[11].liRead" type="checkbox" value="true"><input name="[11].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[11].liWrite" type="checkbox" value="true"><input name="[11].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[11].liSpeak" type="checkbox" value="true"><input name="[11].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[12].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[12].liLanCode" type="hidden" value="17">
                                        Kashmiri
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[12].liRead" type="checkbox" value="true"><input name="[12].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[12].liWrite" type="checkbox" value="true"><input name="[12].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[12].liSpeak" type="checkbox" value="true"><input name="[12].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[13].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[13].liLanCode" type="hidden" value="23">
                                        Khandeshi
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[13].liRead" type="checkbox" value="true"><input name="[13].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[13].liWrite" type="checkbox" value="true"><input name="[13].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[13].liSpeak" type="checkbox" value="true"><input name="[13].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[14].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[14].liLanCode" type="hidden" value="28">
                                        Khasi
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[14].liRead" type="checkbox" value="true"><input name="[14].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[14].liWrite" type="checkbox" value="true"><input name="[14].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[14].liSpeak" type="checkbox" value="true"><input name="[14].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[15].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[15].liLanCode" type="hidden" value="21">
                                        Konkani
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[15].liRead" type="checkbox" value="true"><input name="[15].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[15].liWrite" type="checkbox" value="true"><input name="[15].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[15].liSpeak" type="checkbox" value="true"><input name="[15].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[16].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[16].liLanCode" type="hidden" value="24">
                                        Kurukh
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[16].liRead" type="checkbox" value="true"><input name="[16].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[16].liWrite" type="checkbox" value="true"><input name="[16].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[16].liSpeak" type="checkbox" value="true"><input name="[16].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[17].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[17].liLanCode" type="hidden" value="14">
                                        Maithili
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[17].liRead" type="checkbox" value="true"><input name="[17].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[17].liWrite" type="checkbox" value="true"><input name="[17].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[17].liSpeak" type="checkbox" value="true"><input name="[17].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[18].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[18].liLanCode" type="hidden" value="10">
                                        Malayalam
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[18].liRead" type="checkbox" value="true"><input name="[18].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[18].liWrite" type="checkbox" value="true"><input name="[18].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[18].liSpeak" type="checkbox" value="true"><input name="[18].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[19].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[19].liLanCode" type="hidden" value="6">
                                        Marathi
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[19].liRead" type="checkbox" value="true"><input name="[19].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[19].liWrite" type="checkbox" value="true"><input name="[19].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[19].liSpeak" type="checkbox" value="true"><input name="[19].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[20].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[20].liLanCode" type="hidden" value="26">
                                        Meitei/Manipuri
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[20].liRead" type="checkbox" value="true"><input name="[20].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[20].liWrite" type="checkbox" value="true"><input name="[20].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[20].liSpeak" type="checkbox" value="true"><input name="[20].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[21].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[21].liLanCode" type="hidden" value="29">
                                        Mundari
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[21].liRead" type="checkbox" value="true"><input name="[21].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[21].liWrite" type="checkbox" value="true"><input name="[21].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[21].liSpeak" type="checkbox" value="true"><input name="[21].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[22].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[22].liLanCode" type="hidden" value="18">
                                        Nepali
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[22].liRead" type="checkbox" value="true"><input name="[22].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[22].liWrite" type="checkbox" value="true"><input name="[22].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[22].liSpeak" type="checkbox" value="true"><input name="[22].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[23].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[23].liLanCode" type="hidden" value="11">
                                        Oriya
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[23].liRead" type="checkbox" value="true"><input name="[23].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[23].liWrite" type="checkbox" value="true"><input name="[23].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[23].liSpeak" type="checkbox" value="true"><input name="[23].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[24].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[24].liLanCode" type="hidden" value="12">
                                        Punjabi
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[24].liRead" type="checkbox" value="true"><input name="[24].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[24].liWrite" type="checkbox" value="true"><input name="[24].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[24].liSpeak" type="checkbox" value="true"><input name="[24].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[25].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[25].liLanCode" type="hidden" value="16">
                                        Santali
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[25].liRead" type="checkbox" value="true"><input name="[25].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[25].liWrite" type="checkbox" value="true"><input name="[25].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[25].liSpeak" type="checkbox" value="true"><input name="[25].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[26].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[26].liLanCode" type="hidden" value="30">
                                        saurashtra
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[26].liRead" type="checkbox" value="true"><input name="[26].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[26].liWrite" type="checkbox" value="true"><input name="[26].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[26].liSpeak" type="checkbox" value="true"><input name="[26].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[27].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[27].liLanCode" type="hidden" value="20">
                                        Sindhi
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[27].liRead" type="checkbox" value="true"><input name="[27].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[27].liWrite" type="checkbox" value="true"><input name="[27].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[27].liSpeak" type="checkbox" value="true"><input name="[27].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[28].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[28].liLanCode" type="hidden" value="1">
                                        Tamil
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[28].liRead" type="checkbox" value="true"><input name="[28].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[28].liWrite" type="checkbox" value="true"><input name="[28].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[28].liSpeak" type="checkbox" value="true"><input name="[28].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[29].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[29].liLanCode" type="hidden" value="5">
                                        Telugu
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[29].liRead" type="checkbox" value="true"><input name="[29].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[29].liWrite" type="checkbox" value="true"><input name="[29].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[29].liSpeak" type="checkbox" value="true"><input name="[29].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[30].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[30].liLanCode" type="hidden" value="25">
                                        Tulu
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[30].liRead" type="checkbox" value="true"><input name="[30].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[30].liWrite" type="checkbox" value="true"><input name="[30].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[30].liSpeak" type="checkbox" value="true"><input name="[30].liSpeak" type="hidden" value="false"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input data-val="true" data-val-number="The field liId must be a number." data-val-required="The liId field is required." name="[31].liId" type="hidden" value="0">
                                        <input data-val="true" data-val-number="The field liLanCode must be a number." data-val-required="The liLanCode field is required." name="[31].liLanCode" type="hidden" value="7">
                                        Urdu
                                    </td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liRead field is required." name="[31].liRead" type="checkbox" value="true"><input name="[31].liRead" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liWrite field is required." name="[31].liWrite" type="checkbox" value="true"><input name="[31].liWrite" type="hidden" value="false"></td>
                                    <td><input class="Verify_Language" data-val="true" data-val-required="The liSpeak field is required." name="[31].liSpeak" type="checkbox" value="true"><input name="[31].liSpeak" type="hidden" value="false"></td>
                                </tr>
                        </tbody>
                    </table>
                </div>

            </div>
        </div>
    </div>
    <div class="form-group row">
        <div class="col-md-12">
            <button type="button" class="button right btn-green" onclick="SaveLanguagesKnown()" tabindex="">Update</button>
        </div>
    </div>
</form>
                </div>
                <div class="bhoechie-tab-content Tab-6">
                    <div class="GridView">
    <div class="row">
        <div class="col-md-12">
            <span class="glyphicon glyphicon-plus add-file" onclick="AddFamily()" title="Add"></span>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">
            <div class="pad table-responsive">
                <table class="display tableFix" cellspacing="0" width="100%">
                    <thead>
                        <tr>
                            <th width="15%">Name</th>
                            <th width="10%">Relationship</th>
                            <th width="10%"> Dependent</th>
                            <th width="10%">DOB</th>
                            <th width="8%">Status</th>
                            <th width="15%"> Aadhaar No</th>
                            <th width="13%">Occupation</th>
                            <th width="13%">Status</th>
                            <th width="3%"></th>
                            <th width="3%"></th>
                        </tr>
                    </thead>
                    <tbody>

                            <tr>
                                <td>G.Ponnuchamy</td>
                                <td>Father</td>
                                <td>No</td>
                                <td>01-Jan-1900</td>
                                <td>Alive</td>
                                <td></td>
                                <td>NA</td>
                                <td>Approved</td>
                                <td>
                                        <a class="glyphicon glyphicon-edit Glyph-Edit" href="https://wecare.inspirisys.com/MyProfile/Index?MenuID=MYP#" onclick="EditFamilyDetails(&#39;1986&#39;)" title="Edit Family Details"></a>
                                </td>
                                <td class="last">

                                </td>
                            </tr>

                    </tbody>
                </table>
            </div>

        </div>
    </div>


    <div class="row">
        <div class="col-md-12">
            <span class="right Img_UploadInfo">NB:Approver comments can be viewed in tooltip of status</span>
        </div>
    </div>
</div>
                </div>
                

               
               
                
              
              
                <div class="bhoechie-tab-content Tab-13">
                    <div class="GridView">
    <div class="row">
        <div class="col-md-12">
            <div class="pad table-responsive">
                <table class="display tableFix tblNominie" cellspacing="0" width="100%">
                    <thead>
                        <tr>
                            <th width="20%">Category</th>
                            <th width="60%">Nominees</th>
                            <th width="17%"></th>
                            <th width="3%"></th>
                        </tr>
                    </thead>
                    <tbody>
                                <tr>
                                    <td>PF</td>
                                    <td>
                                        
                                    </td>
                                    <td></td>
                                    <td>
                                        <i title="Add/Edit Nomination" class="glyphicon glyphicon-edit Animate-Gyph" onclick="AddEditNomine(&#39;1&#39;,&#39;PF&#39;)"></i>
                                    </td>
                                </tr>
                                <tr>
                                    <td>ESI</td>
                                    <td>
                                        
                                    </td>
                                    <td></td>
                                    <td>
                                        <i title="Add/Edit Nomination" class="glyphicon glyphicon-edit Animate-Gyph" onclick="AddEditNomine(&#39;2&#39;,&#39;ESI&#39;)"></i>
                                    </td>
                                </tr>
                                <tr>
                                    <td>GRATUITY</td>
                                    <td>
                                        
                                    </td>
                                    <td></td>
                                    <td>
                                        <i title="Add/Edit Nomination" class="glyphicon glyphicon-edit Animate-Gyph" onclick="AddEditNomine(&#39;3&#39;,&#39;GRATUITY&#39;)"></i>
                                    </td>
                                </tr>
                                <tr>
                                    <td>F&amp;F</td>
                                    <td>
                                        
                                    </td>
                                    <td></td>
                                    <td>
                                        <i title="Add/Edit Nomination" class="glyphicon glyphicon-edit Animate-Gyph" onclick="AddEditNomine(&#39;4&#39;,&#39;F&amp;F&#39;)"></i>
                                    </td>
                                </tr>
                                <tr>
                                    <td>MEDICLAIM</td>
                                    <td>
                                        
                                    </td>
                                    <td></td>
                                    <td>
                                        <i title="Add/Edit Nomination" class="glyphicon glyphicon-edit Animate-Gyph" onclick="AddEditNomine(&#39;5&#39;,&#39;MEDICLAIM&#39;)"></i>
                                    </td>
                                </tr>
                                <tr>
                                    <td>PERSONAL ACCIDENT</td>
                                    <td>
                                        
                                    </td>
                                    <td></td>
                                    <td>
                                        <i title="Add/Edit Nomination" class="glyphicon glyphicon-edit Animate-Gyph" onclick="AddEditNomine(&#39;6&#39;,&#39;PERSONAL ACCIDENT&#39;)"></i>
                                    </td>
                                </tr>
                                <tr>
                                    <td>EDLI</td>
                                    <td>
                                        
                                    </td>
                                    <td></td>
                                    <td>
                                        <i title="Add/Edit Nomination" class="glyphicon glyphicon-edit Animate-Gyph" onclick="AddEditNomine(&#39;7&#39;,&#39;EDLI&#39;)"></i>
                                    </td>
                                </tr>
                                <tr>
                                    <td>ESOP</td>
                                    <td>
                                        
                                    </td>
                                    <td></td>
                                    <td>
                                        <i title="Add/Edit Nomination" class="glyphicon glyphicon-edit Animate-Gyph" onclick="AddEditNomine(&#39;8&#39;,&#39;ESOP&#39;)"></i>
                                    </td>
                                </tr>

                    </tbody>
                </table>
            </div>

        </div>
    </div>
</div>


                </div>

                <div class="bhoechie-tab-content Tab-8">
            <form action="https://wecare.inspirisys.com/MyProfile/SaveHobby" id="SaveHobbyInfo" method="post">    <div class="Hobby-Font Hobby-Wrapper">
        <div class="form-group row">
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[0].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[0].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[0].HobbyCode" type="hidden" value="3">
                            Acting
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[0].isHobby" type="checkbox" value="true"><input name="[0].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[1].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[1].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[1].HobbyCode" type="hidden" value="4">
                            Animation
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[1].isHobby" type="checkbox" value="true"><input name="[1].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[2].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[2].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[2].HobbyCode" type="hidden" value="5">
                            Antiquing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[2].isHobby" type="checkbox" value="true"><input name="[2].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[3].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[3].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[3].HobbyCode" type="hidden" value="6">
                            Archery
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[3].isHobby" type="checkbox" value="true"><input name="[3].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[4].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[4].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[4].HobbyCode" type="hidden" value="7">
                            Art collection
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[4].isHobby" type="checkbox" value="true"><input name="[4].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[5].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[5].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[5].HobbyCode" type="hidden" value="8">
                            Astrology
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[5].isHobby" type="checkbox" value="true"><input name="[5].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[6].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[6].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[6].HobbyCode" type="hidden" value="9">
                            Badminton
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[6].isHobby" type="checkbox" value="true"><input name="[6].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[7].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[7].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[7].HobbyCode" type="hidden" value="10">
                            Baking
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[7].isHobby" type="checkbox" value="true"><input name="[7].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[8].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[8].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[8].HobbyCode" type="hidden" value="11">
                            Baseball
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[8].isHobby" type="checkbox" value="true"><input name="[8].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[9].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[9].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[9].HobbyCode" type="hidden" value="12">
                            Beach volleyball
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[9].isHobby" type="checkbox" value="true"><input name="[9].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[10].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[10].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[10].HobbyCode" type="hidden" value="13">
                            Billiards
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[10].isHobby" type="checkbox" value="true"><input name="[10].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[11].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[11].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[11].HobbyCode" type="hidden" value="14">
                            Bird
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[11].isHobby" type="checkbox" value="true"><input name="[11].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[12].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[12].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[12].HobbyCode" type="hidden" value="15">
                            Book collection
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[12].isHobby" type="checkbox" value="true"><input name="[12].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[13].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[13].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[13].HobbyCode" type="hidden" value="16">
                            Bowling
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[13].isHobby" type="checkbox" value="true"><input name="[13].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[14].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[14].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[14].HobbyCode" type="hidden" value="17">
                            Boxing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[14].isHobby" type="checkbox" value="true"><input name="[14].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[15].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[15].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[15].HobbyCode" type="hidden" value="18">
                            Calligraphy
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[15].isHobby" type="checkbox" value="true"><input name="[15].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[16].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[16].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[16].HobbyCode" type="hidden" value="19">
                            Chess
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[16].isHobby" type="checkbox" value="true"><input name="[16].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[17].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[17].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[17].HobbyCode" type="hidden" value="20">
                            Climbing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[17].isHobby" type="checkbox" value="true"><input name="[17].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[18].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[18].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[18].HobbyCode" type="hidden" value="21">
                            Coloring
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[18].isHobby" type="checkbox" value="true"><input name="[18].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[19].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[19].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[19].HobbyCode" type="hidden" value="22">
                            Computer Programming
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[19].isHobby" type="checkbox" value="true"><input name="[19].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[20].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[20].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[20].HobbyCode" type="hidden" value="23">
                            Cooking
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[20].isHobby" type="checkbox" value="true"><input name="[20].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[21].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[21].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[21].HobbyCode" type="hidden" value="24">
                            Creative writing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[21].isHobby" type="checkbox" value="true"><input name="[21].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[22].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[22].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[22].HobbyCode" type="hidden" value="25">
                            Cricket
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[22].isHobby" type="checkbox" value="true"><input name="[22].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[23].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[23].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[23].HobbyCode" type="hidden" value="26">
                            Crocheting
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[23].isHobby" type="checkbox" value="true"><input name="[23].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[24].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[24].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[24].HobbyCode" type="hidden" value="27">
                            Crossword puzzles
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[24].isHobby" type="checkbox" value="true"><input name="[24].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[25].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[25].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[25].HobbyCode" type="hidden" value="28">
                            Cryptography
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[25].isHobby" type="checkbox" value="true"><input name="[25].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[26].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[26].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[26].HobbyCode" type="hidden" value="29">
                            Curling
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[26].isHobby" type="checkbox" value="true"><input name="[26].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[27].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[27].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[27].HobbyCode" type="hidden" value="1">
                            Cycling
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[27].isHobby" type="checkbox" value="true"><input name="[27].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[28].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[28].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[28].HobbyCode" type="hidden" value="31">
                            Dancing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[28].isHobby" type="checkbox" value="true"><input name="[28].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[29].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[29].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[29].HobbyCode" type="hidden" value="32">
                            Debate
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[29].isHobby" type="checkbox" value="true"><input name="[29].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[30].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[30].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[30].HobbyCode" type="hidden" value="33">
                            Digital arts
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[30].isHobby" type="checkbox" value="true"><input name="[30].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[31].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[31].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[31].HobbyCode" type="hidden" value="34">
                            Dolls collection
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[31].isHobby" type="checkbox" value="true"><input name="[31].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[32].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[32].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[32].HobbyCode" type="hidden" value="35">
                            Drama
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[32].isHobby" type="checkbox" value="true"><input name="[32].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[33].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[33].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[33].HobbyCode" type="hidden" value="36">
                            Drawing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[33].isHobby" type="checkbox" value="true"><input name="[33].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[34].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[34].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[34].HobbyCode" type="hidden" value="2">
                            Driving
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[34].isHobby" type="checkbox" value="true"><input name="[34].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[35].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[35].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[35].HobbyCode" type="hidden" value="38">
                            Embroidery
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[35].isHobby" type="checkbox" value="true"><input name="[35].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[36].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[36].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[36].HobbyCode" type="hidden" value="39">
                            Equestrianism
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[36].isHobby" type="checkbox" value="true"><input name="[36].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[37].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[37].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[37].HobbyCode" type="hidden" value="40">
                            Fantasy sports
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[37].isHobby" type="checkbox" value="true"><input name="[37].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[38].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[38].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[38].HobbyCode" type="hidden" value="41">
                            Fashion
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[38].isHobby" type="checkbox" value="true"><input name="[38].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[39].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[39].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[39].HobbyCode" type="hidden" value="42">
                            Fencing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[39].isHobby" type="checkbox" value="true"><input name="[39].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[40].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[40].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[40].HobbyCode" type="hidden" value="43">
                            Field hockey
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[40].isHobby" type="checkbox" value="true"><input name="[40].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[41].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[41].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[41].HobbyCode" type="hidden" value="44">
                            Figure skating
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[41].isHobby" type="checkbox" value="true"><input name="[41].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[42].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[42].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[42].HobbyCode" type="hidden" value="45">
                            Fishing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[42].isHobby" type="checkbox" value="true"><input name="[42].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[43].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[43].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[43].HobbyCode" type="hidden" value="46">
                            Flower arraning
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[43].isHobby" type="checkbox" value="true"><input name="[43].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[44].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[44].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[44].HobbyCode" type="hidden" value="47">
                            Foreign language learning
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[44].isHobby" type="checkbox" value="true"><input name="[44].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[45].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[45].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[45].HobbyCode" type="hidden" value="48">
                            Gardening
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[45].isHobby" type="checkbox" value="true"><input name="[45].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[46].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[46].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[46].HobbyCode" type="hidden" value="49">
                            Golfing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[46].isHobby" type="checkbox" value="true"><input name="[46].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[47].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[47].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[47].HobbyCode" type="hidden" value="50">
                            Graphic design
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[47].isHobby" type="checkbox" value="true"><input name="[47].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[48].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[48].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[48].HobbyCode" type="hidden" value="51">
                            Gymnastics
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[48].isHobby" type="checkbox" value="true"><input name="[48].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[49].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[49].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[49].HobbyCode" type="hidden" value="52">
                            Handball
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[49].isHobby" type="checkbox" value="true"><input name="[49].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[50].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[50].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[50].HobbyCode" type="hidden" value="53">
                            Hiking
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[50].isHobby" type="checkbox" value="true"><input name="[50].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[51].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[51].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[51].HobbyCode" type="hidden" value="54">
                            Horseback riding
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[51].isHobby" type="checkbox" value="true"><input name="[51].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[52].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[52].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[52].HobbyCode" type="hidden" value="55">
                            Ice skating
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[52].isHobby" type="checkbox" value="true"><input name="[52].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[53].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[53].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[53].HobbyCode" type="hidden" value="56">
                            Jewellary making
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[53].isHobby" type="checkbox" value="true"><input name="[53].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[54].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[54].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[54].HobbyCode" type="hidden" value="57">
                            Jigsaw puzzle
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[54].isHobby" type="checkbox" value="true"><input name="[54].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[55].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[55].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[55].HobbyCode" type="hidden" value="58">
                            Jogging
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[55].isHobby" type="checkbox" value="true"><input name="[55].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[56].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[56].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[56].HobbyCode" type="hidden" value="59">
                            Judo
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[56].isHobby" type="checkbox" value="true"><input name="[56].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[57].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[57].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[57].HobbyCode" type="hidden" value="60">
                            Juggling
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[57].isHobby" type="checkbox" value="true"><input name="[57].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[58].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[58].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[58].HobbyCode" type="hidden" value="61">
                            Kabaddi
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[58].isHobby" type="checkbox" value="true"><input name="[58].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[59].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[59].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[59].HobbyCode" type="hidden" value="62">
                            Karate
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[59].isHobby" type="checkbox" value="true"><input name="[59].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[60].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[60].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[60].HobbyCode" type="hidden" value="63">
                            Knitting
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[60].isHobby" type="checkbox" value="true"><input name="[60].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[61].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[61].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[61].HobbyCode" type="hidden" value="64">
                            Lego building
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[61].isHobby" type="checkbox" value="true"><input name="[61].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[62].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[62].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[62].HobbyCode" type="hidden" value="65">
                            Listening to music
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[62].isHobby" type="checkbox" value="true"><input name="[62].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[63].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[63].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[63].HobbyCode" type="hidden" value="66">
                            Martial arts
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[63].isHobby" type="checkbox" value="true"><input name="[63].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[64].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[64].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[64].HobbyCode" type="hidden" value="67">
                            Meditation
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[64].isHobby" type="checkbox" value="true"><input name="[64].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[65].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[65].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[65].HobbyCode" type="hidden" value="68">
                            Memorabilia collection
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[65].isHobby" type="checkbox" value="true"><input name="[65].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[66].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[66].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[66].HobbyCode" type="hidden" value="69">
                            Meteorology
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[66].isHobby" type="checkbox" value="true"><input name="[66].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[67].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[67].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[67].HobbyCode" type="hidden" value="70">
                            Model building
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[67].isHobby" type="checkbox" value="true"><input name="[67].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[68].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[68].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[68].HobbyCode" type="hidden" value="71">
                            Model engineering
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[68].isHobby" type="checkbox" value="true"><input name="[68].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[69].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[69].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[69].HobbyCode" type="hidden" value="72">
                            Mountain biking
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[69].isHobby" type="checkbox" value="true"><input name="[69].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[70].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[70].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[70].HobbyCode" type="hidden" value="73">
                            Movie collection
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[70].isHobby" type="checkbox" value="true"><input name="[70].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[71].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[71].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[71].HobbyCode" type="hidden" value="74">
                            Origami
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[71].isHobby" type="checkbox" value="true"><input name="[71].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[72].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[72].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[72].HobbyCode" type="hidden" value="75">
                            Painting
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[72].isHobby" type="checkbox" value="true"><input name="[72].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[73].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[73].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[73].HobbyCode" type="hidden" value="76">
                            Perfume collection
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[73].isHobby" type="checkbox" value="true"><input name="[73].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[74].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[74].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[74].HobbyCode" type="hidden" value="77">
                            Philately
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[74].isHobby" type="checkbox" value="true"><input name="[74].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[75].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[75].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[75].HobbyCode" type="hidden" value="78">
                            Photography
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[75].isHobby" type="checkbox" value="true"><input name="[75].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[76].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[76].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[76].HobbyCode" type="hidden" value="79">
                            Playing musical instruments
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[76].isHobby" type="checkbox" value="true"><input name="[76].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[77].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[77].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[77].HobbyCode" type="hidden" value="80">
                            Poker
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[77].isHobby" type="checkbox" value="true"><input name="[77].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[78].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[78].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[78].HobbyCode" type="hidden" value="81">
                            Polo
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[78].isHobby" type="checkbox" value="true"><input name="[78].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[79].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[79].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[79].HobbyCode" type="hidden" value="82">
                            Pottery
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[79].isHobby" type="checkbox" value="true"><input name="[79].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[80].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[80].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[80].HobbyCode" type="hidden" value="83">
                            Powerlifting
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[80].isHobby" type="checkbox" value="true"><input name="[80].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[81].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[81].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[81].HobbyCode" type="hidden" value="84">
                            Puzzles
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[81].isHobby" type="checkbox" value="true"><input name="[81].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[82].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[82].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[82].HobbyCode" type="hidden" value="85">
                            Quilling
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[82].isHobby" type="checkbox" value="true"><input name="[82].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[83].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[83].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[83].HobbyCode" type="hidden" value="86">
                            Radio Jockey
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[83].isHobby" type="checkbox" value="true"><input name="[83].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[84].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[84].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[84].HobbyCode" type="hidden" value="87">
                            Rafting
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[84].isHobby" type="checkbox" value="true"><input name="[84].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[85].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[85].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[85].HobbyCode" type="hidden" value="88">
                            Reading
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[85].isHobby" type="checkbox" value="true"><input name="[85].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[86].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[86].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[86].HobbyCode" type="hidden" value="89">
                            Road biking
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[86].isHobby" type="checkbox" value="true"><input name="[86].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[87].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[87].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[87].HobbyCode" type="hidden" value="90">
                            Rock climbing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[87].isHobby" type="checkbox" value="true"><input name="[87].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[88].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[88].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[88].HobbyCode" type="hidden" value="91">
                            Roller skating
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[88].isHobby" type="checkbox" value="true"><input name="[88].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[89].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[89].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[89].HobbyCode" type="hidden" value="92">
                            Running
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[89].isHobby" type="checkbox" value="true"><input name="[89].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[90].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[90].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[90].HobbyCode" type="hidden" value="93">
                            Sand art
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[90].isHobby" type="checkbox" value="true"><input name="[90].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[91].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[91].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[91].HobbyCode" type="hidden" value="94">
                            Satellite
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[91].isHobby" type="checkbox" value="true"><input name="[91].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[92].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[92].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[92].HobbyCode" type="hidden" value="95">
                            Scouting
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[92].isHobby" type="checkbox" value="true"><input name="[92].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[93].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[93].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[93].HobbyCode" type="hidden" value="96">
                            Scuba diving
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[93].isHobby" type="checkbox" value="true"><input name="[93].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[94].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[94].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[94].HobbyCode" type="hidden" value="97">
                            Sculpting
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[94].isHobby" type="checkbox" value="true"><input name="[94].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[95].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[95].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[95].HobbyCode" type="hidden" value="98">
                            Sewing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[95].isHobby" type="checkbox" value="true"><input name="[95].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[96].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[96].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[96].HobbyCode" type="hidden" value="99">
                            Singing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[96].isHobby" type="checkbox" value="true"><input name="[96].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[97].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[97].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[97].HobbyCode" type="hidden" value="100">
                            Skiing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[97].isHobby" type="checkbox" value="true"><input name="[97].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[98].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[98].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[98].HobbyCode" type="hidden" value="101">
                            Skydiving
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[98].isHobby" type="checkbox" value="true"><input name="[98].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[99].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[99].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[99].HobbyCode" type="hidden" value="102">
                            Squash
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[99].isHobby" type="checkbox" value="true"><input name="[99].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[100].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[100].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[100].HobbyCode" type="hidden" value="103">
                            Stand-up comedy
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[100].isHobby" type="checkbox" value="true"><input name="[100].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[101].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[101].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[101].HobbyCode" type="hidden" value="104">
                            Surfing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[101].isHobby" type="checkbox" value="true"><input name="[101].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[102].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[102].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[102].HobbyCode" type="hidden" value="105">
                            Swimming
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[102].isHobby" type="checkbox" value="true"><input name="[102].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[103].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[103].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[103].HobbyCode" type="hidden" value="106">
                            Table tennis
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[103].isHobby" type="checkbox" value="true"><input name="[103].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[104].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[104].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[104].HobbyCode" type="hidden" value="107">
                            Taekwondo
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[104].isHobby" type="checkbox" value="true"><input name="[104].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[105].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[105].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[105].HobbyCode" type="hidden" value="108">
                            Taxidermy
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[105].isHobby" type="checkbox" value="true"><input name="[105].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[106].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[106].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[106].HobbyCode" type="hidden" value="109">
                            Tennis
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[106].isHobby" type="checkbox" value="true"><input name="[106].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[107].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[107].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[107].HobbyCode" type="hidden" value="110">
                            Traveling
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[107].isHobby" type="checkbox" value="true"><input name="[107].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[108].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[108].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[108].HobbyCode" type="hidden" value="111">
                            Ultimate
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[108].isHobby" type="checkbox" value="true"><input name="[108].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[109].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[109].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[109].HobbyCode" type="hidden" value="112">
                            Video editing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[109].isHobby" type="checkbox" value="true"><input name="[109].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[110].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[110].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[110].HobbyCode" type="hidden" value="113">
                            Video game developing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[110].isHobby" type="checkbox" value="true"><input name="[110].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[111].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[111].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[111].HobbyCode" type="hidden" value="114">
                            Video gaming
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[111].isHobby" type="checkbox" value="true"><input name="[111].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[112].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[112].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[112].HobbyCode" type="hidden" value="115">
                            Volleyball
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[112].isHobby" type="checkbox" value="true"><input name="[112].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[113].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[113].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[113].HobbyCode" type="hidden" value="116">
                            Walking
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[113].isHobby" type="checkbox" value="true"><input name="[113].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[114].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[114].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[114].HobbyCode" type="hidden" value="117">
                            Watching movies
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[114].isHobby" type="checkbox" value="true"><input name="[114].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[115].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[115].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[115].HobbyCode" type="hidden" value="118">
                            Water sports
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[115].isHobby" type="checkbox" value="true"><input name="[115].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[116].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[116].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[116].HobbyCode" type="hidden" value="119">
                            Weightlifting
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[116].isHobby" type="checkbox" value="true"><input name="[116].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[117].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[117].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[117].HobbyCode" type="hidden" value="120">
                            Wood carving
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[117].isHobby" type="checkbox" value="true"><input name="[117].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[118].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[118].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[118].HobbyCode" type="hidden" value="121">
                            Wood working
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[118].isHobby" type="checkbox" value="true"><input name="[118].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[119].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[119].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[119].HobbyCode" type="hidden" value="122">
                            Wrestling
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[119].isHobby" type="checkbox" value="true"><input name="[119].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[120].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[120].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[120].HobbyCode" type="hidden" value="123">
                            Writing
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[120].isHobby" type="checkbox" value="true"><input name="[120].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10 AddrBorder">
                        <div class="col-md-8">
                            <input data-val="true" data-val-number="The field hiId must be a number." data-val-required="The hiId field is required." name="[121].hiId" type="hidden" value="0">
                            <input data-val="true" data-val-number="The field EmpCode must be a number." data-val-required="The EmpCode field is required." name="[121].EmpCode" type="hidden" value="1986">
                            <input data-val="true" data-val-number="The field HobbyCode must be a number." data-val-required="The HobbyCode field is required." name="[121].HobbyCode" type="hidden" value="124">
                            Yoga
                        </div>
                        <div class="col-md-4">
                            <input class="Verify_Hobby" data-val="true" data-val-required="The isHobby field is required." name="[121].isHobby" type="checkbox" value="true"><input name="[121].isHobby" type="hidden" value="false">
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>

        </div>
    </div>
    <div class="form-group row">
        <br>
    </div>
    <div class="form-group row">
        <div class="col-md-12">
            <button type="button" class="button right btn-green" onclick="SaveHobby()" tabindex="">Update</button>
        </div>
    </div>
</form>
        </div>
                
            </div>
        </div>
  
</div>




<div class="modal fade modal-Focus" id="FamilyModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-Focus" id="FamilyEditModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="FamilyDeleteModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>




<div class="modal fade modal-Focus" id="SkillSetModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-Focus" id="SkillSetEditModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="SkillSetDeleteModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>







<div class="modal fade modal-Focus" id="AddQualificationModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-Focus" id="QualificationEditModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="QualificationDeleteModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>






<div class="modal fade modal-Focus" id="EmploymentAddModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-Focus" id="EmploymentEditModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="EmploymentDeleteModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>









<div class="modal fade modal-Focus" id="CertificationAddModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-Focus" id="CertificationEditModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="CertificationDeleteModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>






<div class="modal fade modal-Focus" id="NomineAddModal" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">

            </div>
        </div>
    </div>
</div>



        

    </div>

    

    
    <div class="corner-rings">
        <img src="./employee_files/Corner-Rings.png" width="100">
    </div>
    <div class="login-footer">
        <img src="./employee_files/CAC-Logo white.png" class="left-foot" width="150">


        <img src="./employee_files/Exp-Poss.png" class="right-foot" width="100">


    </div>







<script type="text/javascript">
    new gnMenu(document.getElementById('gn-menu'));

    function redHRMS() {
        window.location = 'https://hrms.geojit.net/hrms/';
    }
    function Logout() {
        window.location = '/User/Logout';
    }
    function LoginHistory() {
        window.location = '/MyAccount/LoginHistory';
    }
</script>
<div id="ui-datepicker-div" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div></body></html>