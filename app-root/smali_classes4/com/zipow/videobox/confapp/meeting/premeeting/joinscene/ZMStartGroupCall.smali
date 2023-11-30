.class public Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;
.super Ljava/lang/Object;
.source "ZMStartGroupCall.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/IStartConfrence;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMStartGroupCall"


# instance fields
.field private final mConfType:I

.field private final mGroupId:Ljava/lang/String;

.field private final mShareFile:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->mGroupId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->mConfType:I

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->mShareFile:Landroid/net/Uri;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->mShareFile:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public startConfrence(Landroid/content/Context;)I
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMStartGroupCall"

    const-string v3, "startConfrence"

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

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->mGroupId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_invitation_message_template:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->mConfType:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->startGroupVideoCall([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JI)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->mGroupId:Ljava/lang/String;

    iget v7, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->mConfType:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->startMeeting(Ljava/lang/String;Ljava/lang/String;JI)I

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    .line 18
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall$1;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall$1;-><init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lus/zoom/proguard/ch2;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    :goto_1
    return v1
.end method
