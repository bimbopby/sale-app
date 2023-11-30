.class public Lus/zoom/proguard/ou1;
.super Ljava/lang/Object;
.source "ZmLeaveMeetingUtils.java"


# static fields
.field private static a:Ljava/lang/String; = "ZmLeaveMeetingUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/proguard/oj;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmIntParam;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Lus/zoom/core/data/common/ZmIntParam;-><init>(I)V

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ou1;->a(Lus/zoom/proguard/m5;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lus/zoom/proguard/vz0;->a(JZ)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    .line 20
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    return v0
.end method

.method public static a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)Z
    .locals 1

    .line 23
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_WITH_CALL_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p0, v0, :cond_1

    .line 25
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ou1;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lus/zoom/proguard/m5;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/m5;->getUserCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/m5;->getUserCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m5;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lus/zoom/proguard/ou1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 11
    :goto_1
    sget-object v0, Lus/zoom/proguard/ou1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "leave meeting with telephone connected"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    return-void
.end method

.method public static b(Lus/zoom/proguard/oj;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rw1;->e(Lus/zoom/proguard/oj;)V

    return-void
.end method

.method public static c(Lus/zoom/proguard/oj;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmIntParam;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lus/zoom/core/data/common/ZmIntParam;-><init>(I)V

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->stopPresentToRoom(Z)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/rw1;->c(Lus/zoom/proguard/oj;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 8
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLeaveAssignNewHostEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ou1;->a()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method
