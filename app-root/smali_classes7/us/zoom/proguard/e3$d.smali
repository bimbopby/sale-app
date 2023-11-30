.class Lus/zoom/proguard/e3$d;
.super Ljava/lang/Object;
.source "BigRoundListDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Landroid/view/Window;

.field final synthetic t:Lus/zoom/proguard/e3;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e3;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e3$d;->t:Lus/zoom/proguard/e3;

    iput-object p2, p0, Lus/zoom/proguard/e3$d;->r:Landroid/view/View;

    iput-object p3, p0, Lus/zoom/proguard/e3$d;->s:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e3$d;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e3$d;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/e3$d;->s:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/e3$d;->t:Lus/zoom/proguard/e3;

    invoke-static {v2}, Lus/zoom/proguard/e3;->c(Lus/zoom/proguard/e3;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/e3$d;->t:Lus/zoom/proguard/e3;

    invoke-static {v0}, Lus/zoom/proguard/e3;->c(Lus/zoom/proguard/e3;)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/e3$d;->s:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/e3$d;->s:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method
