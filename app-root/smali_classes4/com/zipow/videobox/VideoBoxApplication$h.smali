.class Lcom/zipow/videobox/VideoBoxApplication$h;
.super Ljava/util/TimerTask;
.source "VideoBoxApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/VideoBoxApplication;->startMemMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$h;->r:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$h;->r:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0}, Lcom/zipow/videobox/VideoBoxApplication;->access$1300(Lcom/zipow/videobox/VideoBoxApplication;)V

    return-void
.end method
