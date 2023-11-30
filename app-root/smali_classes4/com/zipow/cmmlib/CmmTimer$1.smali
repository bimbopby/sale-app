.class Lcom/zipow/cmmlib/CmmTimer$1;
.super Ljava/lang/Object;
.source "CmmTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/cmmlib/CmmTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/cmmlib/CmmTimer;


# direct methods
.method constructor <init>(Lcom/zipow/cmmlib/CmmTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/cmmlib/CmmTimer$1;->this$0:Lcom/zipow/cmmlib/CmmTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/zipow/cmmlib/CmmTimer$1;->this$0:Lcom/zipow/cmmlib/CmmTimer;

    invoke-static {v2}, Lcom/zipow/cmmlib/CmmTimer;->access$000(Lcom/zipow/cmmlib/CmmTimer;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->d()Lus/zoom/proguard/xv1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lus/zoom/proguard/xv1;->callNativeTimerProc()V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/zipow/cmmlib/CmmTimer$1;->this$0:Lcom/zipow/cmmlib/CmmTimer;

    invoke-static {v2}, Lcom/zipow/cmmlib/CmmTimer;->access$000(Lcom/zipow/cmmlib/CmmTimer;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/zipow/cmmlib/CmmTimer$1;->this$0:Lcom/zipow/cmmlib/CmmTimer;

    invoke-static {v5}, Lcom/zipow/cmmlib/CmmTimer;->access$100(Lcom/zipow/cmmlib/CmmTimer;)J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/zipow/cmmlib/CmmTimer;->access$200(Lcom/zipow/cmmlib/CmmTimer;JJ)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "HH:mm:ss.SSS"

    invoke-direct {v2, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "CmmTimer"

    const-string v1, "%d ms used to call callNativeTimerProc. timeStart=%s"

    .line 13
    invoke-static {v0, v1, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
