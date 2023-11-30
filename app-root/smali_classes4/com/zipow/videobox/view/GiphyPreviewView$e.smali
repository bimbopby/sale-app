.class Lcom/zipow/videobox/view/GiphyPreviewView$e;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$e;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView$e;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-static {v0}, Lcom/zipow/videobox/view/GiphyPreviewView;->d(Lcom/zipow/videobox/view/GiphyPreviewView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView$e;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-static {v0}, Lcom/zipow/videobox/view/GiphyPreviewView;->d(Lcom/zipow/videobox/view/GiphyPreviewView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
