.class public Lcom/zipow/videobox/FreeMeetingEndActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "FreeMeetingEndActivity.java"


# static fields
.field public static final r:I = 0x3

.field public static final s:I = 0x3e8

.field private static final t:Ljava/lang/String; = "arg_free_meeting_times"

.field private static final u:Ljava/lang/String; = "arg_upgrade_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/zipow/videobox/FreeMeetingEndActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x18800000

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "arg_free_meeting_times"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "arg_upgrade_url"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-static {p0, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "show FreeMeetingEndActivity exception"

    invoke-static {p1, p0, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/FreeMeetingEndActivity$a;

    const-string v2, "onScheduleSuccess"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/FreeMeetingEndActivity$a;-><init>(Lcom/zipow/videobox/FreeMeetingEndActivity;Ljava/lang/String;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "meetingItem"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/FreeMeetingEndActivity;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "arg_free_meeting_times"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "arg_upgrade_url"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, Lus/zoom/proguard/yh;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;[B)V

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_4
    return-void
.end method
