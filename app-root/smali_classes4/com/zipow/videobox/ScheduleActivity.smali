.class public Lcom/zipow/videobox/ScheduleActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "ScheduleActivity.java"


# static fields
.field private static final r:Ljava/lang/String; = "isEditMeeting"

.field private static final s:Ljava/lang/String; = "meetingItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/ScheduleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-static {p0, v1, p1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    .line 14
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/ScheduleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 5
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;ILcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/ScheduleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isEditMeeting"

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "meetingItem"

    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 21
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_bottom:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "isEditMeeting"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "meetingItem"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0, p1}, Lus/zoom/proguard/xm2;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/xm2;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 20
    :cond_2
    :goto_0
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    sget p1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, v0}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    :cond_3
    return-void

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ScheduleActivity;->finish()V

    return-void
.end method
