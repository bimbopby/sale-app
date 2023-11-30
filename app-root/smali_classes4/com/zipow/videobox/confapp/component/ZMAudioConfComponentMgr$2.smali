.class Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr$2;
.super Lus/zoom/core/event/EventAction;
.source "ZMAudioConfComponentMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->sinkPreemptionAudio(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr$2;->this$0:Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;

    iput p3, p0, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr$2;->val$result:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr$2;->this$0:Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfAudioComponent:Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr$2;->val$result:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;->sinkPreemptionAudio(I)V

    goto :goto_0

    :cond_0
    const-string p1, "sinkPreemptionAudio"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
