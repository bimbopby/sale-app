.class Lcom/zipow/videobox/view/mm/VoiceRecordView$c;
.super Ljava/lang/Object;
.source "VoiceRecordView.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/VoiceRecordView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/zipow/videobox/view/mm/VoiceRecordView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/VoiceRecordView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->a:J

    return-void
.end method


# virtual methods
.method public onError(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->c(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->c(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->getOutputFile()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->c(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->release()V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceRecordView;Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->a:J

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceRecordView;ZLjava/lang/String;J)V

    return-void
.end method

.method public onInfo(II)V
    .locals 0

    return-void
.end method

.method public onRecordEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->c(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->c(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->c(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->release()V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceRecordView;Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->d(Lcom/zipow/videobox/view/mm/VoiceRecordView;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->a:J

    const/4 v4, 0x1

    invoke-static {v1, v4, v0, v2, v3}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceRecordView;ZLjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public onTimeUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->a:J

    return-void
.end method

.method public onVolumeUpdate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$c;->b:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceRecordView;F)V

    return-void
.end method
