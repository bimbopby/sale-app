.class Lcom/zipow/videobox/ConfActivityNormal$c2;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkSkintoneChanged(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$c2;->c:Lcom/zipow/videobox/ConfActivityNormal;

    iput p3, p0, Lcom/zipow/videobox/ConfActivityNormal$c2;->a:I

    iput-wide p4, p0, Lcom/zipow/videobox/ConfActivityNormal$c2;->b:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/ny2;

    iget v1, p0, Lcom/zipow/videobox/ConfActivityNormal$c2;->a:I

    iget-wide v2, p0, Lcom/zipow/videobox/ConfActivityNormal$c2;->b:J

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->dispatchEmojiReactionEvent(Lus/zoom/proguard/ny2;)V

    :cond_0
    return-void
.end method
