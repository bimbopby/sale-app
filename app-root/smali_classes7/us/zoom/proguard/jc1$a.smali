.class Lus/zoom/proguard/jc1$a;
.super Ljava/lang/Object;
.source "ZmConfPollModel.java"

# interfaces
.implements Lus/zoom/proguard/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/jc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/jc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jc1$a;->a:Lus/zoom/proguard/jc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jc1$a;->a:Lus/zoom/proguard/jc1;

    invoke-virtual {v0}, Lus/zoom/proguard/jc1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPollingStatusChanged: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/jc1$a;->a:Lus/zoom/proguard/jc1;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_POLLING_RETRIEVE_DOC_FAILED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/cf2;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/jc1$a;->a:Lus/zoom/proguard/jc1;

    invoke-virtual {v0}, Lus/zoom/proguard/jc1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPollingStatusChanged: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jc1$a;->a:Lus/zoom/proguard/jc1;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_POLLING_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lus/zoom/proguard/cf2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jc1$a;->a:Lus/zoom/proguard/jc1;

    invoke-virtual {v0}, Lus/zoom/proguard/jc1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPollingStatusChanged: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jc1$a;->a:Lus/zoom/proguard/jc1;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_POLLING_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
