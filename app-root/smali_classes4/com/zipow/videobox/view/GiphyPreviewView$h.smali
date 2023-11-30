.class Lcom/zipow/videobox/view/GiphyPreviewView$h;
.super Landroid/widget/BaseAdapter;
.source "GiphyPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/GiphyPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private r:Landroid/content/Context;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/GiphyPreviewView$i;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/zipow/videobox/view/ZMGifView;

.field final synthetic u:Lcom/zipow/videobox/view/GiphyPreviewView;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/GiphyPreviewView;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/GiphyPreviewView$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$h;->u:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView$h;->r:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/zipow/videobox/view/GiphyPreviewView$h;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView$h;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView$h;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView$h;->r:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_giphy_preview_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->giphy_preview_item_gifView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/ZMGifView;

    iput-object p3, p0, Lcom/zipow/videobox/view/GiphyPreviewView$h;->t:Lcom/zipow/videobox/view/ZMGifView;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$color;->zm_gray_2:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p3, Lus/zoom/videomeetings/R$id;->progressBarDownload:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView$h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/GiphyPreviewView$i;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->d()V

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->b()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getBigPicPath()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$h;->t:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v3}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$h;->t:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 24
    iget-object v2, p0, Lcom/zipow/videobox/view/GiphyPreviewView$h;->u:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, p1, v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-object p2
.end method
