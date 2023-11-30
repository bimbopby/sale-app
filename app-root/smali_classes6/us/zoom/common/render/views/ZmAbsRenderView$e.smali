.class Lus/zoom/common/render/views/ZmAbsRenderView$e;
.super Ljava/lang/Object;
.source "ZmAbsRenderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/common/render/views/ZmAbsRenderView;->releaseDueToEnvironmentLost(Lus/zoom/common/render/views/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/common/render/views/ZmAbsRenderView;


# direct methods
.method constructor <init>(Lus/zoom/common/render/views/ZmAbsRenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView$e;->r:Lus/zoom/common/render/views/ZmAbsRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView$e;->r:Lus/zoom/common/render/views/ZmAbsRenderView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    return-void
.end method
