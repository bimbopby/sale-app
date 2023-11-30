.class public Lus/zoom/proguard/ex1;
.super Ljava/lang/Object;
.source "ZmMeetingServiceHelper.java"


# static fields
.field private static a:Lus/zoom/module/api/meeting/IZmMeetingService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 4
    invoke-static {}, Lus/zoom/proguard/ex1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lus/zoom/proguard/ex1;->a:Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->cleanConfUIStatusMgrEventTaskManager()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 7
    invoke-static {}, Lus/zoom/proguard/ex1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lus/zoom/proguard/ex1;->a:Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-interface {v0, p0}, Lus/zoom/module/api/meeting/IZmMeetingService;->leaveMeeting(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ex1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lus/zoom/proguard/ex1;->a:Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-interface {v0, p0}, Lus/zoom/module/api/meeting/IZmMeetingService;->showBOActDisclaimerDialog(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 10
    invoke-static {}, Lus/zoom/proguard/ex1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lus/zoom/proguard/ex1;->a:Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/meeting/IZmMeetingService;->showNewBOBroadMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 6
    invoke-static {}, Lus/zoom/proguard/ex1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lus/zoom/proguard/ex1;->a:Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-interface {v0, p0}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConfByIntegrationActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/ex1;->a:Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    sput-object v0, Lus/zoom/proguard/ex1;->a:Lus/zoom/module/api/meeting/IZmMeetingService;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/ex1;->a:Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ex1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lus/zoom/proguard/ex1;->a:Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-interface {v0, p0}, Lus/zoom/module/api/meeting/IZmMeetingService;->showWaitingNewBOAssignTip(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
