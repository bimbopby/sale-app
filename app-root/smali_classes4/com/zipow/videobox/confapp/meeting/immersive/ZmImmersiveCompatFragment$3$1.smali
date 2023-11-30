.class Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3$1;
.super Ljava/lang/Object;
.source "ZmImmersiveCompatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3$1;->this$1:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3$1;->this$1:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/d;->A()V

    :cond_0
    return-void
.end method
