.class Lcom/zipow/videobox/ConfActivityNormal$c3;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->onSceneChanged(Lus/zoom/proguard/nm2;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$c3;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$c3;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$c3;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissTempTips()Z

    :cond_0
    return-void
.end method
