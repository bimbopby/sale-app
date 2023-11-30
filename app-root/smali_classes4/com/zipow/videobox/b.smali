.class abstract Lcom/zipow/videobox/b;
.super Lcom/zipow/videobox/ConfActivity;
.source "ConfAccessibilityActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/b$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.zipow.videobox.b"


# instance fields
.field private mAccessibilityRetainedFragment:Lcom/zipow/videobox/b$a;

.field private mLastRecordStatusDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivity;-><init>()V

    return-void
.end method

.method private getAccessibilityRetainedFragment()Lcom/zipow/videobox/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/b;->mAccessibilityRetainedFragment:Lcom/zipow/videobox/b$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    const-class v2, Lcom/zipow/videobox/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/zipow/videobox/b$a;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Lcom/zipow/videobox/b$a;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private initAccessibilityRetainedFragment()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/b;->getAccessibilityRetainedFragment()Lcom/zipow/videobox/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/b;->mAccessibilityRetainedFragment:Lcom/zipow/videobox/b$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/b$a;

    invoke-direct {v0}, Lcom/zipow/videobox/b$a;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/b;->mAccessibilityRetainedFragment:Lcom/zipow/videobox/b$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/b;->mAccessibilityRetainedFragment:Lcom/zipow/videobox/b$a;

    const-class v2, Lcom/zipow/videobox/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private processRaisedHand(ILandroid/view/View;JZ)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p5, :cond_0

    .line 6
    sget p3, Lus/zoom/videomeetings/R$string;->zm_accessibility_someone_raised_hand_23051:I

    goto :goto_0

    :cond_0
    sget p3, Lus/zoom/videomeetings/R$string;->zm_description_msg_xxx_lower_hand:I

    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-virtual {p0, p3, p4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2, p1, p5}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method

.method private processRecord(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->theMeetingisBeingRecording()Z

    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isRecordingInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCMRInConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_record_status_preparing:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_record_status_paused:I

    goto :goto_0

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_record_status_recording:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_record_started_23040:I

    goto :goto_1

    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_record_stoped_23040:I

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/b;->mLastRecordStatusDescription:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_record_stoped_23040:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/b;->mLastRecordStatusDescription:Ljava/lang/String;

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/b;->mLastRecordStatusDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    iput-object v0, p0, Lcom/zipow/videobox/b;->mLastRecordStatusDescription:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/b;->getAccessibilityRetainedFragment()Lcom/zipow/videobox/b$a;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/b;->mLastRecordStatusDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/b$a;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPlayRecordVoiceNoti()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    nop

    :cond_8
    :goto_3
    return-void
.end method

.method private restoreAccessibilityRetainedFragment()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/b;->getAccessibilityRetainedFragment()Lcom/zipow/videobox/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/b$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/b;->mLastRecordStatusDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ConfActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/b;->initAccessibilityRetainedFragment()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/b;->restoreAccessibilityRetainedFragment()V

    return-void
.end method

.method protected processSpokenAccessibilityForConfCmd(Landroid/view/View;IJ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/b;->processRecord(Landroid/view/View;)V

    .line 6
    sget-object p1, Lcom/zipow/videobox/b;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "processSpokenAccessibilityForConfCmd, cmd=%d, ret=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected processSpokenAccessibilityForUserCmd(ILandroid/view/View;IJ)V
    .locals 7

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x29

    if-eq p3, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/b;->processRaisedHand(ILandroid/view/View;JZ)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/b;->processRaisedHand(ILandroid/view/View;JZ)V

    :cond_2
    :goto_0
    return-void
.end method
