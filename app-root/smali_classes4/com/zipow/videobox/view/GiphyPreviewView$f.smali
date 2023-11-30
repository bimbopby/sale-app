.class Lcom/zipow/videobox/view/GiphyPreviewView$f;
.super Ljava/lang/Object;
.source "GiphyPreviewView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/GiphyPreviewView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/GiphyPreviewView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/GiphyPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$f;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$f;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-static {p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->e(Lcom/zipow/videobox/view/GiphyPreviewView;)Lcom/zipow/videobox/view/GiphyPreviewView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$f;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-static {p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->f(Lcom/zipow/videobox/view/GiphyPreviewView;)Lcom/zipow/videobox/view/GiphyPreviewView$k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$f;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-static {p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->f(Lcom/zipow/videobox/view/GiphyPreviewView;)Lcom/zipow/videobox/view/GiphyPreviewView$k;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView$f;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-static {p2}, Lcom/zipow/videobox/view/GiphyPreviewView;->e(Lcom/zipow/videobox/view/GiphyPreviewView;)Lcom/zipow/videobox/view/GiphyPreviewView$h;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/GiphyPreviewView$h;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/GiphyPreviewView$i;

    invoke-interface {p1, p2}, Lcom/zipow/videobox/view/GiphyPreviewView$k;->a(Lcom/zipow/videobox/view/GiphyPreviewView$i;)V

    :cond_0
    return-void
.end method
