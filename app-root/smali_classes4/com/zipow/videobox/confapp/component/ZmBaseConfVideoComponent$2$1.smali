.class Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$1;
.super Ljava/lang/Object;
.source "ZmBaseConfVideoComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$1;->this$1:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$1;->this$1:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/d;->A()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
