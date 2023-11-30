.class public Lcom/zipow/videobox/view/GiphyPreviewView$i;
.super Ljava/lang/Object;
.source "GiphyPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/GiphyPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$i;->c:Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$i;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView$i;->c:Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$i;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView$i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView$i;->c:Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView$i;->c:Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getBigPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$i;->c:Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView$i;->c:Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    :cond_1
    return-void
.end method
