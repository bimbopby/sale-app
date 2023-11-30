.class Lus/zoom/common/render/views/ZmAbsRenderView$d;
.super Ljava/lang/Object;
.source "ZmAbsRenderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/common/render/views/ZmAbsRenderView;->setBacksplash(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/common/render/views/ZmAbsRenderView;


# direct methods
.method constructor <init>(Lus/zoom/common/render/views/ZmAbsRenderView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView$d;->s:Lus/zoom/common/render/views/ZmAbsRenderView;

    iput-object p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView$d;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView$d;->s:Lus/zoom/common/render/views/ZmAbsRenderView;

    invoke-static {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->access$200(Lus/zoom/common/render/views/ZmAbsRenderView;)Lus/zoom/common/render/views/ZmBacksplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView$d;->s:Lus/zoom/common/render/views/ZmAbsRenderView;

    invoke-static {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->access$200(Lus/zoom/common/render/views/ZmAbsRenderView;)Lus/zoom/common/render/views/ZmBacksplashView;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView$d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmBacksplashView;->setSplash(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
