.class Lcom/zipow/videobox/VideoBoxApplication$c;
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
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$c;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/VideoBoxApplication$c;->r:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$c;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0}, Lcom/zipow/videobox/VideoBoxApplication;->access$400(Lcom/zipow/videobox/VideoBoxApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zipow/videobox/VideoBoxApplication$c;->r:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 6
    :cond_1
    iput-wide v0, p0, Lcom/zipow/videobox/VideoBoxApplication$c;->r:J

    .line 7
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/business/jni/ZoomCommonPTApp;->dispatchIdleMessage()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 15
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "HH:mm:ss.SSS"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->access$100()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "PTMessageLoop, %d ms used to call dispatchIdleMessage. timeStart=%s"

    invoke-static {v1, v0, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$c;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0}, Lcom/zipow/videobox/VideoBoxApplication;->access$500(Lcom/zipow/videobox/VideoBoxApplication;)V

    return-void
.end method
