.class Lcom/zipow/videobox/view/mm/VoiceTalkView$b;
.super Ljava/lang/Object;
.source "VoiceTalkView.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/VoiceTalkView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/zipow/videobox/view/mm/VoiceTalkView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/VoiceTalkView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->a:J

    return-void
.end method


# virtual methods
.method public onError(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->b(Lcom/zipow/videobox/view/mm/VoiceTalkView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->b(Lcom/zipow/videobox/view/mm/VoiceTalkView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->getOutputFile()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->b(Lcom/zipow/videobox/view/mm/VoiceTalkView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->release()V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkView;Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->a:J

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkView;ZLjava/lang/String;J)V

    return-void
.end method

.method public onInfo(II)V
    .locals 0

    return-void
.end method

.method public onRecordEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->b(Lcom/zipow/videobox/view/mm/VoiceTalkView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->b(Lcom/zipow/videobox/view/mm/VoiceTalkView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->b(Lcom/zipow/videobox/view/mm/VoiceTalkView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->release()V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkView;Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    iget v2, v1, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkView;Z)Z

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    iget-wide v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->a:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkView;ZLjava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->c(Lcom/zipow/videobox/view/mm/VoiceTalkView;)V

    :goto_1
    return-void
.end method

.method public onTimeUpdate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    iget v1, v0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->a:J

    .line 3
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkView;J)V

    :cond_0
    return-void
.end method

.method public onVolumeUpdate(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$b;->b:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    iget v1, v0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkView;F)V

    :cond_0
    return-void
.end method
