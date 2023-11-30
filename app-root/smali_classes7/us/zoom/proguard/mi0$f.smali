.class Lus/zoom/proguard/mi0$f;
.super Ljava/lang/Object;
.source "StarredMessageFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mi0;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/mi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$f;->a:Lus/zoom/proguard/mi0;

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

    const-string v2, "StarredMessageFragment"

    const-string v3, "OnCompletionListener.onCompletion exception"

    .line 5
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/mi0$f;->a:Lus/zoom/proguard/mi0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/mi0$f;->a:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/mi0$f;->a:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/mi0$f;->a:Lus/zoom/proguard/mi0;

    invoke-static {p1, v1}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 14
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/mi0$f;->a:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/mi0$f;->a:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    .line 17
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/mi0$f;->a:Lus/zoom/proguard/mi0;

    invoke-virtual {p1}, Lus/zoom/proguard/mi0;->Q0()V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/mi0$f;->a:Lus/zoom/proguard/mi0;

    invoke-virtual {p1}, Lus/zoom/proguard/mi0;->N0()V

    return-void
.end method
