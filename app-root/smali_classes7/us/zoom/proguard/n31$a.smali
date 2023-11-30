.class Lus/zoom/proguard/n31$a;
.super Lus/zoom/proguard/x13;
.source "ZmBaseOldConfUIPreviewVideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/n31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/n31;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "MyWeakConfUIExternalHandler in ZmBaseOldConfUIPreviewVideoDialog"


# direct methods
.method public constructor <init>(Lus/zoom/proguard/n31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MyWeakConfUIExternalHandler in ZmBaseOldConfUIPreviewVideoDialog"

    const-string v4, "handleUICommand cmd=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/n31;

    if-nez v1, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DOWNLOAD_TEMP_VB_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_2

    .line 11
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/n31$a$a;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/n31$a$a;-><init>(Lus/zoom/proguard/n31$a;Ljava/lang/Object;)V

    const-string p1, "sinkDownLoadTempVBStatus"

    invoke-virtual {v1, p1, v2}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return v0

    .line 24
    :cond_2
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, p1, :cond_3

    .line 25
    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/n31$a$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n31$a$b;-><init>(Lus/zoom/proguard/n31$a;)V

    const-string v2, "sinkSettingStatusChanged"

    invoke-virtual {p1, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return v0

    :cond_3
    return v3
.end method
