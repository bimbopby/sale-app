.class Lcom/zipow/videobox/view/floatingtext/FloatingTextView$a;
.super Ljava/lang/Object;
.source "FloatingTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/floatingtext/FloatingTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$a;->r:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$a;->r:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$a;->r:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    invoke-static {v0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->a(Lcom/zipow/videobox/view/floatingtext/FloatingTextView;)V

    return-void
.end method
