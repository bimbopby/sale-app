.class Lus/zoom/common/render/views/ZmBacksplashView$a;
.super Ljava/lang/Object;
.source "ZmBacksplashView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/common/render/views/ZmBacksplashView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/common/render/views/ZmBacksplashView;


# direct methods
.method constructor <init>(Lus/zoom/common/render/views/ZmBacksplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/ZmBacksplashView$a;->r:Lus/zoom/common/render/views/ZmBacksplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmBacksplashView$a;->r:Lus/zoom/common/render/views/ZmBacksplashView;

    invoke-static {v0}, Lus/zoom/common/render/views/ZmBacksplashView;->a(Lus/zoom/common/render/views/ZmBacksplashView;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/common/render/views/ZmBacksplashView$a;->r:Lus/zoom/common/render/views/ZmBacksplashView;

    invoke-static {v1}, Lus/zoom/common/render/views/ZmBacksplashView;->b(Lus/zoom/common/render/views/ZmBacksplashView;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lus/zoom/common/render/views/ZmBacksplashView$a;->r:Lus/zoom/common/render/views/ZmBacksplashView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lus/zoom/common/render/views/ZmBacksplashView;->a(Lus/zoom/common/render/views/ZmBacksplashView;I)I

    .line 4
    iget-object v2, p0, Lus/zoom/common/render/views/ZmBacksplashView$a;->r:Lus/zoom/common/render/views/ZmBacksplashView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lus/zoom/common/render/views/ZmBacksplashView;->b(Lus/zoom/common/render/views/ZmBacksplashView;I)I

    .line 5
    iget-object v2, p0, Lus/zoom/common/render/views/ZmBacksplashView$a;->r:Lus/zoom/common/render/views/ZmBacksplashView;

    invoke-static {v2}, Lus/zoom/common/render/views/ZmBacksplashView;->a(Lus/zoom/common/render/views/ZmBacksplashView;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lus/zoom/common/render/views/ZmBacksplashView$a;->r:Lus/zoom/common/render/views/ZmBacksplashView;

    invoke-static {v0}, Lus/zoom/common/render/views/ZmBacksplashView;->b(Lus/zoom/common/render/views/ZmBacksplashView;)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/views/ZmBacksplashView$a;->r:Lus/zoom/common/render/views/ZmBacksplashView;

    invoke-static {v0}, Lus/zoom/common/render/views/ZmBacksplashView;->c(Lus/zoom/common/render/views/ZmBacksplashView;)V

    :cond_1
    return-void
.end method
