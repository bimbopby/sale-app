.class Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity$a;
.super Ljava/lang/Object;
.source "PBXVideoRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity$a;->r:Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity$a;->r:Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->a(Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity$a;->r:Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->b(Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;)J

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
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity$a;->r:Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->a(Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const-string v1, "%02d:%02d / 03:00"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity$a;->r:Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->c(Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
