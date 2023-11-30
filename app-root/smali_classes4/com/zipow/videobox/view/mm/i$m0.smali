.class Lcom/zipow/videobox/view/mm/i$m0;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->B(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$m0;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MMCommentsFragment"

    const-string v3, "OnCompletionListener.onCompletion exception"

    .line 5
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$m0;->a:Lcom/zipow/videobox/view/mm/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$m0;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$m0;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$m0;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$m0;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$m0;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/i;->v1()V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$m0;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/i;->r1()V

    return-void
.end method
