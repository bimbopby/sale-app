.class public final Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d;
.super Ljava/lang/Object;
.source "PBXLiveTranscriptFragment.kt"

# interfaces
.implements Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d",
        "Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;",
        "",
        "index",
        "",
        "triggeredByClick",
        "",
        "a",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->e(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lus/zoom/proguard/r40;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r40;->a(Z)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const-string v0, "mRvTranscription"

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    .line 1
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->d(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->d(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "mSearchResult[targetIndex]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/Pair;

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->setSearchSelected(Landroid/util/Pair;)V

    if-eqz p2, :cond_6

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->getData()Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "info.first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/o40;

    .line 7
    instance-of p2, p1, Lus/zoom/proguard/q40;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lus/zoom/proguard/q40;

    invoke-virtual {p1}, Lus/zoom/proguard/q40;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->c(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "mSearchBar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$d;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->setSearchSelected(Landroid/util/Pair;)V

    :cond_6
    :goto_2
    return-void
.end method
