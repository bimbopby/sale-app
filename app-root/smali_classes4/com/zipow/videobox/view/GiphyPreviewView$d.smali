.class Lcom/zipow/videobox/view/GiphyPreviewView$d;
.super Ljava/lang/Object;
.source "GiphyPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$d;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$d;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-static {p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->b(Lcom/zipow/videobox/view/GiphyPreviewView;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$d;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-static {p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->b(Lcom/zipow/videobox/view/GiphyPreviewView;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
