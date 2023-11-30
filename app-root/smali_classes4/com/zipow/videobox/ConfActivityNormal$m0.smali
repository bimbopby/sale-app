.class Lcom/zipow/videobox/ConfActivityNormal$m0;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkRosterAttributeChangedForAll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$m0;->b:Lcom/zipow/videobox/ConfActivityNormal;

    iput p3, p0, Lcom/zipow/videobox/ConfActivityNormal$m0;->a:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ny2;

    iget v2, p0, Lcom/zipow/videobox/ConfActivityNormal$m0;->a:I

    const-wide/16 v3, -0x1

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->dispatchEmojiReactionEvent(Lus/zoom/proguard/ny2;)V

    .line 3
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$3700(Lcom/zipow/videobox/ConfActivityNormal;)V

    :cond_0
    return-void
.end method
