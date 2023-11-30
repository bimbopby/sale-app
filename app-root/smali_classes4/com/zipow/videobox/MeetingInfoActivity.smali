.class public Lcom/zipow/videobox/MeetingInfoActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "MeetingInfoActivity.java"


# static fields
.field private static final r:Ljava/lang/String; = "meetingItem"

.field private static final s:Ljava/lang/String; = "autoAddInvitee"

.field public static final t:I = 0x67


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;ZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/MeetingInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "meetingItem"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "autoAddInvitee"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0, p3}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 7
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private finishSubActivities()V
    .locals 1

    const/16 v0, 0x67

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_left:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "meetingItem"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/g00;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/g00;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Lus/zoom/proguard/x21;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "meetingItem"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v1, 0x0

    const-string v2, "autoAddInvitee"

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/g00;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    :cond_1
    return-void

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/MeetingInfoActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/MeetingInfoActivity;->finishSubActivities()V

    return-void
.end method
