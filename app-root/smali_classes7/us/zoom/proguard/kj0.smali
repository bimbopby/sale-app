.class public Lus/zoom/proguard/kj0;
.super Lus/zoom/proguard/ep0;
.source "SwitchToJoinFromRoomDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "ScheduledMeetingItem"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ScheduledMeetingItem"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    .line 12
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->forceSyncLeaveCurrentCall()V

    .line 19
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/business/jni/ZoomCommonPTApp;->dispatchIdleMessage()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_4

    .line 25
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZMDialogFragment-> onClickYes: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 28
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 31
    new-instance v2, Lus/zoom/proguard/kj0$c;

    invoke-direct {v2, p0, v1, v0}, Lus/zoom/proguard/kj0$c;-><init>(Lus/zoom/proguard/kj0;Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Lus/zoom/proguard/kj0;
    .locals 3

    .line 2
    new-instance v0, Lus/zoom/proguard/kj0;

    invoke-direct {v0}, Lus/zoom/proguard/kj0;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ScheduledMeetingItem"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/kj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/kj0;->I0()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_switch_call_direct_share_97592:I

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_no:I

    new-instance v1, Lus/zoom/proguard/kj0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/kj0$b;-><init>(Lus/zoom/proguard/kj0;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_yes:I

    new-instance v1, Lus/zoom/proguard/kj0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/kj0$a;-><init>(Lus/zoom/proguard/kj0;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
