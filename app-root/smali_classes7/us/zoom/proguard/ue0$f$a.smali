.class Lus/zoom/proguard/ue0$f$a;
.super Ljava/lang/Object;
.source "ScreenShareMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ue0$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/util/IShareCustomScreenHandler;

.field final synthetic s:Lus/zoom/proguard/ue0$f;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ue0$f;Lcom/zipow/videobox/util/IShareCustomScreenHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ue0$f$a;->s:Lus/zoom/proguard/ue0$f;

    iput-object p2, p0, Lus/zoom/proguard/ue0$f$a;->r:Lcom/zipow/videobox/util/IShareCustomScreenHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ue0$f$a;->r:Lcom/zipow/videobox/util/IShareCustomScreenHandler;

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/util/IShareCustomScreenHandler;->onStartedShareCustomScreen(Landroid/content/Context;)V

    return-void
.end method
