.class public Lus/zoom/proguard/ra1;
.super Lus/zoom/proguard/n11;
.source "ZmConfAccessibilityUIProxy.java"


# instance fields
.field private d:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lus/zoom/proguard/hy2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lus/zoom/proguard/u91;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n11;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/ra1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ra1$a;-><init>(Lus/zoom/proguard/ra1;)V

    iput-object v0, p0, Lus/zoom/proguard/ra1;->d:Landroidx/lifecycle/Observer;

    .line 15
    new-instance v0, Lus/zoom/proguard/ra1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ra1$b;-><init>(Lus/zoom/proguard/ra1;)V

    iput-object v0, p0, Lus/zoom/proguard/ra1;->e:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 32
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->theMeetingisBeingRecording()Z

    move-result v3

    .line 42
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isRecordingInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCMRInConnecting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    sget v0, Lus/zoom/videomeetings/R$string;->zm_record_status_preparing:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_record_status_paused:I

    goto :goto_0

    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_record_status_recording:I

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 52
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_record_started_23040:I

    goto :goto_1

    :cond_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_record_stoped_23040:I

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/mw0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mw0;

    if-nez v1, :cond_7

    return-void

    .line 59
    :cond_7
    invoke-virtual {v1}, Lus/zoom/proguard/mw0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 60
    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_record_stoped_23040:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/mw0;->a(Ljava/lang/String;)V

    .line 62
    :cond_8
    invoke-virtual {v1}, Lus/zoom/proguard/mw0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 63
    invoke-virtual {v1, v0}, Lus/zoom/proguard/mw0;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 65
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPlayRecordVoiceNoti()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    nop

    :cond_a
    :goto_3
    return-void
.end method

.method private a(Landroid/view/View;JZ)V
    .locals 2

    .line 69
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 73
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 77
    sget p4, Lus/zoom/videomeetings/R$string;->zm_accessibility_someone_raised_hand_23051:I

    goto :goto_0

    :cond_1
    sget p4, Lus/zoom/videomeetings/R$string;->zm_description_msg_xxx_lower_hand:I

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p3, p4, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p1, p2, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(IJ)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x5c

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/ra1;->a(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/ra1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "processSpokenAccessibilityForConfCmd, cmd=%d, ret=%d"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/n11;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PROCESS_SPOKEN_ACCESSIBILITY_FOR_USER_CMD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    const-string v1, "attach"

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    iget-object v3, p0, Lus/zoom/proguard/ra1;->d:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PROCESS_SPOKEN_ACCESSIBILITY_FOR_CONF_CMD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    iget-object v1, p0, Lus/zoom/proguard/ra1;->e:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected b(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x29

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/ra1;->a(Landroid/view/View;JZ)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/ra1;->a(Landroid/view/View;JZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfAccessibilityUIProxy"

    return-object v0
.end method
