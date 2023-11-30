.class Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;
.super Landroid/os/Handler;
.source "ZmVideoEmojiController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DismissCheckHandler"
.end annotation


# instance fields
.field private final mTokenMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;",
            "Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;->mTokenMap:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;-><init>()V

    return-void
.end method


# virtual methods
.method postCheckDismiss(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckRunnable;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckRunnable;-><init>(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method removeCheckDismiss(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckRunnable;

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
