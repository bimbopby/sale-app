.class Lus/zoom/common/meeting/render/views/ZmMultipleRenderView$a;
.super Ljava/lang/Object;
.source "ZmMultipleRenderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->startRunning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;


# direct methods
.method constructor <init>(Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView$a;->r:Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView$a;->r:Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->runRenderUnits()V

    return-void
.end method
