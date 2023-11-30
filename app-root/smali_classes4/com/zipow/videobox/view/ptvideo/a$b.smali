.class Lcom/zipow/videobox/view/ptvideo/a$b;
.super Ljava/lang/Object;
.source "VideoRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ptvideo/a;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/ptvideo/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ptvideo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/a$b;->r:Lcom/zipow/videobox/view/ptvideo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a$b;->r:Lcom/zipow/videobox/view/ptvideo/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/ptvideo/a;->a(Lcom/zipow/videobox/view/ptvideo/a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a$b;->r:Lcom/zipow/videobox/view/ptvideo/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/ptvideo/a;->b(Lcom/zipow/videobox/view/ptvideo/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    .line 3
    div-long v8, v2, v6

    .line 4
    rem-long/2addr v2, v6

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a$b;->r:Lcom/zipow/videobox/view/ptvideo/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/ptvideo/a;->a(Lcom/zipow/videobox/view/ptvideo/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, p0, Lcom/zipow/videobox/view/ptvideo/a$b;->r:Lcom/zipow/videobox/view/ptvideo/a;

    invoke-static {v6}, Lcom/zipow/videobox/view/ptvideo/a;->c(Lcom/zipow/videobox/view/ptvideo/a;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a$b;->r:Lcom/zipow/videobox/view/ptvideo/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/ptvideo/a;->d(Lcom/zipow/videobox/view/ptvideo/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
