.class Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;
.super Ljava/lang/Object;
.source "VoiceTalkRecordView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;->a:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VoiceTalkRecordView"

    const-string v3, "onCompletion"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;->a:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v3}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->g(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)Landroid/widget/ImageButton;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;->a:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v3}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->g(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)Landroid/widget/ImageButton;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "OnCompletionListener.onCompletion exception"

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;->a:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;->a:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;->a:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->g()V

    return-void

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;->a:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;->a:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;->a:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->g()V

    .line 21
    throw p1
.end method
