.class Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckRunnable;
.super Ljava/lang/Object;
.source "ZmVideoEmojiController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DismissCheckRunnable"
.end annotation


# instance fields
.field private final mTarget:Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckRunnable;->mTarget:Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckRunnable;->mTarget:Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->checkShowVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckRunnable;->mTarget:Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;

    invoke-interface {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;->getEmojiUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmVideoEmojiController"

    const-string v2, "DismissCheckRunnable: user=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
