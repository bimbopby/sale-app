.class Lus/zoom/proguard/f41$a;
.super Ljava/lang/Object;
.source "ZmBaseRenderUnitExtension.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f41;->observeExtensionSize(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lus/zoom/proguard/f41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f41;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f41$a;->s:Lus/zoom/proguard/f41;

    iput-object p2, p0, Lus/zoom/proguard/f41$a;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41$a;->s:Lus/zoom/proguard/f41;

    invoke-static {v0}, Lus/zoom/proguard/f41;->access$000(Lus/zoom/proguard/f41;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/f41$a;->s:Lus/zoom/proguard/f41;

    invoke-static {v1}, Lus/zoom/proguard/f41;->access$100(Lus/zoom/proguard/f41;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/f41$a;->s:Lus/zoom/proguard/f41;

    iget-object v3, p0, Lus/zoom/proguard/f41$a;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lus/zoom/proguard/f41;->access$002(Lus/zoom/proguard/f41;I)I

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/f41$a;->s:Lus/zoom/proguard/f41;

    iget-object v3, p0, Lus/zoom/proguard/f41$a;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lus/zoom/proguard/f41;->access$102(Lus/zoom/proguard/f41;I)I

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/f41$a;->s:Lus/zoom/proguard/f41;

    invoke-static {v2}, Lus/zoom/proguard/f41;->access$000(Lus/zoom/proguard/f41;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lus/zoom/proguard/f41$a;->s:Lus/zoom/proguard/f41;

    invoke-static {v2}, Lus/zoom/proguard/f41;->access$100(Lus/zoom/proguard/f41;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/f41$a;->s:Lus/zoom/proguard/f41;

    invoke-static {v2}, Lus/zoom/proguard/f41;->access$000(Lus/zoom/proguard/f41;)I

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/f41$a;->s:Lus/zoom/proguard/f41;

    invoke-static {v4}, Lus/zoom/proguard/f41;->access$100(Lus/zoom/proguard/f41;)I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lus/zoom/proguard/f41;->onMySizeChanged(IIII)V

    :cond_1
    return-void
.end method
