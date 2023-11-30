.class Lcom/zipow/videobox/view/GiphyPreviewView$g;
.super Ljava/lang/Object;
.source "GiphyPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/GiphyPreviewView;->b()V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$g;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView$g;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$g;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-static {v1}, Lcom/zipow/videobox/view/GiphyPreviewView;->b(Lcom/zipow/videobox/view/GiphyPreviewView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
