.class public Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall;
.super Ljava/lang/Object;
.source "ZMAcceptCall.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/IStartConfrence;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMAcceptCall"


# instance fields
.field private final invitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

.field private final isAutoAccept:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall;->invitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    .line 3
    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall;->isAutoAccept:Z

    return-void
.end method


# virtual methods
.method public startConfrence(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMAcceptCall"

    const-string v3, "acceptCall"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall;->invitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall;->invitationItem:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_accept_call:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall;->isAutoAccept:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->acceptVideoCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;Z)I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall$1;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall$1;-><init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall;Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lus/zoom/proguard/ch2;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v0
.end method
