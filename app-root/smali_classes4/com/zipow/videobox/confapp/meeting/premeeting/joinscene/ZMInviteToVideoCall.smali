.class public Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;
.super Ljava/lang/Object;
.source "ZMInviteToVideoCall.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/IStartConfrence;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMInviteToVideoCall"


# instance fields
.field private final mBuddyJid:Ljava/lang/String;

.field private final mConfType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;->mBuddyJid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;->mConfType:I

    return-void
.end method


# virtual methods
.method public startConfrence(Landroid/content/Context;)I
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMInviteToVideoCall"

    const-string v3, "inviteToVideoCall"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;->mBuddyJid:Ljava/lang/String;

    iget v8, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;->mConfType:I

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->startMeeting(Ljava/lang/String;Ljava/lang/String;JI)I

    move-result v2

    if-nez v2, :cond_3

    .line 15
    new-instance v3, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall$1;

    invoke-direct {v3, p0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall$1;-><init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;Landroid/content/Context;)V

    const-wide/16 v4, 0x7d0

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/ch2;->a(Ljava/lang/Runnable;J)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getCallHistoryMgr()Lcom/zipow/videobox/sip/CallHistoryMgr;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string p1, "zoomMeeting"

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;->mBuddyJid:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;->mConfType:I

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/sip/CallHistoryMgr;->a(Ljava/lang/String;ILjava/lang/String;ZZ)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    :cond_4
    :goto_1
    return v2
.end method
