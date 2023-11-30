.class Lcom/zipow/videobox/VideoBoxApplication$d;
.super Ljava/lang/Object;
.source "VideoBoxApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/VideoBoxApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field r:J

.field final synthetic s:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$d;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/VideoBoxApplication$d;->r:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$d;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0}, Lcom/zipow/videobox/VideoBoxApplication;->access$400(Lcom/zipow/videobox/VideoBoxApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zipow/videobox/VideoBoxApplication$d;->r:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 6
    :cond_1
    iput-wide v0, p0, Lcom/zipow/videobox/VideoBoxApplication$d;->r:J

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->dispatchIdleMessage()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/business/jni/ZoomCommonPTApp;->dispatchIdleMessage()V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ConfMessageLoop, %d ms used to call dispatchIdleMessage."

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$d;->s:Lcom/zipow/videobox/VideoBoxApplication;

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->access$600(Lcom/zipow/videobox/VideoBoxApplication;J)V

    return-void
.end method
