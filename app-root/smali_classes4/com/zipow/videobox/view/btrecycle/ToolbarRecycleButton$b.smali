.class Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;
.super Ljava/lang/Object;
.source "ToolbarRecycleButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;->r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;->r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    invoke-static {p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;->r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    invoke-static {p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->c(Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;->r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;->r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;->r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;->r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    invoke-static {p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->b(Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;->r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    invoke-static {p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->c(Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;->r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;->r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;->r:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
