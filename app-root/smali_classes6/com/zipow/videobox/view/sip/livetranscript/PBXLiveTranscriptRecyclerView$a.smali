.class Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PBXLiveTranscriptRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$a;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$a;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$a;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)V

    :cond_0
    return-void
.end method
