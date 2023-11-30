.class Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$b;
.super Ljava/lang/Object;
.source "PBXLiveTranscriptRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;Z)Z

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;Z)Z

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)V

    return v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;Z)Z

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->c(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->c(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return v0
.end method
