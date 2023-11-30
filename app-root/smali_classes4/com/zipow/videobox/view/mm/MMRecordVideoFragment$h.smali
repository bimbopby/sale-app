.class Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;
.super Ljava/lang/Object;
.source "MMRecordVideoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field r:J

.field s:J

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->v:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    iput-wide p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->t:J

    iput-wide p4, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->r:J

    .line 3
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->s:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->r:J

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->t:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->s:J

    iget-wide v4, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->u:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->v:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->h(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->s:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_1

    const-wide/16 v9, 0x3c

    rem-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    add-long/2addr v0, v7

    .line 6
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->r:J

    .line 7
    iput-wide v4, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->s:J

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->v:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->i(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->v:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->i(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->s:J

    add-long/2addr v7, v2

    iput-wide v7, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%02d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;->v:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->h(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
