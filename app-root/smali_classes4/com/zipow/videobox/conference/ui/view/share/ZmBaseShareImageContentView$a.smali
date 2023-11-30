.class Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView$a;
.super Ljava/lang/Object;
.source "ZmBaseShareImageContentView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView$a;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView$a;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->e()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
