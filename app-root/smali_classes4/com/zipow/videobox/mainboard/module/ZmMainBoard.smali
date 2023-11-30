.class public abstract Lcom/zipow/videobox/mainboard/module/ZmMainBoard;
.super Ljava/lang/Object;
.source "ZmMainBoard.java"

# interfaces
.implements Lus/zoom/proguard/bj;


# instance fields
.field private mInitialized:Z

.field protected final mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

.field protected mNetType:I

.field private mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

.field protected final mZmMainboardType:Lus/zoom/core/model/ZmMainboardType;


# direct methods
.method protected constructor <init>(Lus/zoom/core/model/ZmMainboardType;Lcom/zipow/videobox/mainboard/IMainBoard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mInitialized:Z

    .line 7
    iput v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mNetType:I

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mZmMainboardType:Lus/zoom/core/model/ZmMainboardType;

    .line 13
    iput-object p2, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    return-void
.end method

.method private initCommonResources(Lcom/zipow/videobox/config/ConfigForVCode;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_dingdong:I

    const-string v2, "dingdong.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_leave:I

    const-string v2, "leave.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_waiting_room_ding:I

    const-string v2, "wr_ding.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->installResource(Lcom/zipow/videobox/config/ConfigForVCode;Landroid/util/SparseArray;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_config_ext_common_resources_loader:I

    invoke-static {p1, v0}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vp;

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-interface {p1, v0}, Lus/zoom/proguard/vp;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private initLog()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/Logger;->getInstance()Lcom/zipow/cmmlib/Logger;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/zipow/cmmlib/AppContext;

    const-string v2, "config"

    invoke-direct {v1, v2}, Lcom/zipow/cmmlib/AppContext;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/zipow/cmmlib/AppContext;->APP_NAME_CHAT:Ljava/lang/String;

    const-string v3, "enableLog"

    invoke-virtual {v1, v3, v2}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "logLevel"

    .line 5
    invoke-virtual {v1, v4, v2}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Lcom/zipow/cmmlib/Logger;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/zipow/cmmlib/Logger;->setEnabled(Z)V

    :goto_0
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "info"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Lcom/zipow/cmmlib/Logger;->setLevel(I)V

    goto :goto_2

    :cond_2
    const-string v2, "warning"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/zipow/cmmlib/Logger;->setLevel(I)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0, v3}, Lcom/zipow/cmmlib/Logger;->setLevel(I)V

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Lcom/zipow/cmmlib/Logger;->setLevel(I)V

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Lcom/zipow/cmmlib/Logger;->setEnabled(Z)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/zipow/cmmlib/Logger;->setLevel(I)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/zipow/cmmlib/Logger;->startNativeLog(Z)V

    return-void
.end method

.method private loadConfigData(Z)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getConfigDataRawId(Z)[B

    move-result-object p1

    return-object p1
.end method

.method private startToListenActiveState()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/j1;->a(Lus/zoom/proguard/bj;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/j1;->i()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mInitialized:Z

    return-void
.end method

.method protected commandLineToArgs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mainboard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getConfigDataRawId(Z)[B
.end method

.method protected getProcessType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRunningABI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0}, Lcom/zipow/videobox/mainboard/IMainBoard;->getRunningABI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected initConfResources(Lcom/zipow/videobox/config/ConfigForVCode;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_dingdong1:I

    const-string v2, "dingdong1.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_record_start:I

    const-string v2, "record_start.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_record_stop:I

    const-string v2, "record_stop.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_archival:I

    const-string v2, "archival.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_meeting_raisehand_chime:I

    const-string v2, "meeting_raisehand_chime.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_meeting_chat_chime:I

    const-string v2, "meeting_chat_chime.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_emoji_audio_clap_high:I

    const-string v2, "clap-high.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_emoji_audio_clap_medium:I

    const-string v2, "clap-medium.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_emoji_audio_clap_low:I

    const-string v2, "clap-low.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_emoji_audio_clap_very_low:I

    const-string v2, "clap-very-low.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->installResource(Lcom/zipow/videobox/config/ConfigForVCode;Landroid/util/SparseArray;)V

    return-void
.end method

.method protected abstract initResources(Lcom/zipow/videobox/config/ConfigForVCode;)V
.end method

.method public initialize(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 8

    const-string v0, "loadNativeModules failed"

    .line 1
    iget-boolean v1, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mInitialized:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    const-string v2, "Mainboard initialize start"

    .line 4
    invoke-static {v1, v2}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "initialize begin"

    invoke-static {v4, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v4

    iput v4, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mNetType:I

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->loadNativeModules(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->loadResource(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V

    const-string p1, "Mainboard initialize end"

    .line 20
    invoke-static {v1, p1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "initialize end.  timeUsed=%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    throw p1

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    throw p1
.end method

.method protected installResource(Lcom/zipow/videobox/config/ConfigForVCode;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/config/ConfigForVCode;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/config/ConfigForVCode;->getmInstallResFileNameList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/config/ConfigForVCode;->setmInstallResFileNameList(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 13
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 15
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Lus/zoom/proguard/xa0;->b(Landroid/content/Context;ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v5, :cond_1

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/config/ConfigForVCode;->setmInstallResFileNameList(Ljava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/config/ConfigForVCode;->save()V

    :cond_3
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mInitialized:Z

    return v0
.end method

.method protected loadNativeModules(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadNativeModules begin"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected loadResource(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadResource begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/config/ConfigForVCode;->readCurrentConfig(Landroid/content/Context;)Lcom/zipow/videobox/config/ConfigForVCode;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->initCommonResources(Lcom/zipow/videobox/config/ConfigForVCode;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->initResources(Lcom/zipow/videobox/config/ConfigForVCode;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initMainboard begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0}, Lcom/zipow/videobox/mainboard/IMainBoard;->isNeonSupported()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->loadConfigData(Z)[B

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->getCommandLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mZmMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-virtual {v0}, Lus/zoom/core/model/ZmMainboardType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->commandLineToArgs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getProcessType()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/zipow/videobox/mainboard/IMainBoard;->initMainboardImpl(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;I)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "initialize initMainboard  ret=%d"

    invoke-static {v0, p1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-boolean v2, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mInitialized:Z

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initMainboard end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAppActivated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0}, Lcom/zipow/videobox/mainboard/IMainBoard;->notifyAppActive()V

    return-void
.end method

.method public onAppInactivated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0}, Lcom/zipow/videobox/mainboard/IMainBoard;->notifyAppInactive()V

    return-void
.end method

.method protected onNetworkState(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mNetType:I

    if-eq v0, v1, :cond_1

    .line 3
    iput v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mNetType:I

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-static {p1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/zipow/videobox/mainboard/IMainBoard;->notifyNetworkState(I)V

    :cond_1
    return-void
.end method

.method protected setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "setUp begin"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->initLog()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->startToListenActiveState()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setUp end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected startListenNetworkState()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startListenNetworkState"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard$1;-><init>(Lcom/zipow/videobox/mainboard/module/ZmMainBoard;)V

    iput-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public unInitialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unInitialize"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected uninstallResource(Lcom/zipow/videobox/config/ConfigForVCode;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/config/ConfigForVCode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/config/ConfigForVCode;->getmInstallResFileNameList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/config/ConfigForVCode;->setmInstallResFileNameList(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    invoke-static {v3, v2}, Lus/zoom/proguard/xa0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/config/ConfigForVCode;->setmInstallResFileNameList(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/config/ConfigForVCode;->save()V

    :cond_3
    return-void
.end method
