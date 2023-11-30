.class Lcom/zipow/videobox/view/mm/i$y0;
.super Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;
.source "MMCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$y0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnEmojiCountInfoLoadedFromDB(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$y0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V

    return-void
.end method

.method public OnFetchEmojiCountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$y0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public OnFetchEmojiDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$y0;->r:Lcom/zipow/videobox/view/mm/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public OnGetCommentData(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$y0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-void
.end method

.method public OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$y0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-void
.end method

.method public OnMSGDBExistence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$y0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public OnMessageEmojiInfoUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$y0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OnThreadContextSynced(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$y0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OnThreadContextUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$y0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->g(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
