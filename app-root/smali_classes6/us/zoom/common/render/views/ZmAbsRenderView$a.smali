.class Lus/zoom/common/render/views/ZmAbsRenderView$a;
.super Lus/zoom/proguard/il2$a;
.source "ZmAbsRenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/ZmAbsRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/common/render/views/ZmAbsRenderView;


# direct methods
.method constructor <init>(Lus/zoom/common/render/views/ZmAbsRenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView$a;->a:Lus/zoom/common/render/views/ZmAbsRenderView;

    invoke-direct {p0}, Lus/zoom/proguard/il2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView$a;->a:Lus/zoom/common/render/views/ZmAbsRenderView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    return-void
.end method
