.class Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$g;
.super Ljava/lang/Object;
.source "MMRecordVideoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$g;->r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$g;->r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->e(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$g;->r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->f(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    .line 3
    div-long v8, v2, v6

    .line 4
    rem-long/2addr v2, v6

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$g;->r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-static {v6}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->g(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$g;->r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x5

    const/16 v6, 0x21

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$g;->r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->e(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$g;->r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->h(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
