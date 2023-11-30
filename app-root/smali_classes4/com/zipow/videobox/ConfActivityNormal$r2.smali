.class Lcom/zipow/videobox/ConfActivityNormal$r2;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->onToolbarVisibilityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r2;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$r2;->r:Lcom/zipow/videobox/ConfActivityNormal;

    iget-object v0, v0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/d;->x()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->onToolbarVisibilityChanged()V

    return-void
.end method
