.class Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;
.super Ljava/lang/Object;
.source "VoiceTalkRecordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v2}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->c(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->g()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->d(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->d(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lus/zoom/proguard/yn1;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->e(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->e(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->b(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->f(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
