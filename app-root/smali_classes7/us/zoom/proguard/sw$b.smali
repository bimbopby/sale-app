.class Lus/zoom/proguard/sw$b;
.super Ljava/lang/Object;
.source "MMMessageHelper.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sw;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sw$b;->a:Lus/zoom/proguard/sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

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

    .line 5
    const-class v2, Lus/zoom/proguard/xf;

    const-string v3, "MMMessageHelper"

    const-string v4, "OnCompletionListener.onCompletion exception"

    invoke-static {v3, p1, v4, v1, v2}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lus/zoom/proguard/xf;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "MMMessageHelper OnCompletionListener.onCompletion exception"

    invoke-interface {v1, v2, p1, v4, v3}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/sw$b;->a:Lus/zoom/proguard/sw;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lus/zoom/proguard/sw;->a(Lus/zoom/proguard/sw;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/sw$b;->a:Lus/zoom/proguard/sw;

    invoke-static {p1}, Lus/zoom/proguard/sw;->a(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/sw$b;->a:Lus/zoom/proguard/sw;

    invoke-static {p1}, Lus/zoom/proguard/sw;->a(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/sw$b;->a:Lus/zoom/proguard/sw;

    invoke-static {p1, v1}, Lus/zoom/proguard/sw;->a(Lus/zoom/proguard/sw;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 19
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/sw$b;->a:Lus/zoom/proguard/sw;

    invoke-static {p1}, Lus/zoom/proguard/sw;->b(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/sw$b;->a:Lus/zoom/proguard/sw;

    invoke-virtual {p1}, Lus/zoom/proguard/sw;->u()V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/sw$b;->a:Lus/zoom/proguard/sw;

    invoke-virtual {p1}, Lus/zoom/proguard/sw;->q()V

    return-void
.end method
