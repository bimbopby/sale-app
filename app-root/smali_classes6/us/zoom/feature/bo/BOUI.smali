.class public Lus/zoom/feature/bo/BOUI;
.super Ljava/lang/Object;
.source "BOUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/feature/bo/BOUI$b;,
        Lus/zoom/feature/bo/BOUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BOUI"

.field private static instance:Lus/zoom/feature/bo/BOUI;


# instance fields
.field private final mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/feature/bo/BOUI;->mNativeHandle:J

    .line 5
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 9
    invoke-virtual {p0}, Lus/zoom/feature/bo/BOUI;->init()V

    return-void
.end method

.method private OnBOConfReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3}, Lus/zoom/feature/bo/BOUI$a;->e0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private OnBORChangedWhenStarted(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/feature/bo/BOUI$a;->c(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private OnBOTitleChangedWhenStarted(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/feature/bo/BOUI$a;->g(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private OnConfigDataChangedImpl(ZZIZZI)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    move-object v5, v4

    check-cast v5, Lus/zoom/feature/bo/BOUI$a;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 8
    invoke-interface/range {v5 .. v11}, Lus/zoom/feature/bo/BOUI$a;->onConfigDataChanged(ZZIZZI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private OnReturnToMainSession(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/feature/bo/BOUI$a;->OnReturnToMainSession(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static clearInstance()V
    .locals 8

    .line 1
    sget-object v0, Lus/zoom/feature/bo/BOUI;->instance:Lus/zoom/feature/bo/BOUI;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->clear()V

    .line 3
    sget-object v0, Lus/zoom/feature/bo/BOUI;->instance:Lus/zoom/feature/bo/BOUI;

    iget-wide v0, v0, Lus/zoom/feature/bo/BOUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lus/zoom/feature/bo/BOUI;->instance:Lus/zoom/feature/bo/BOUI;

    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/feature/bo/BOMgr;->e()J

    move-result-wide v4

    sget-object v1, Lus/zoom/feature/bo/BOUI;->instance:Lus/zoom/feature/bo/BOUI;

    iget-wide v6, v1, Lus/zoom/feature/bo/BOUI;->mNativeHandle:J

    invoke-direct {v0, v4, v5, v6, v7}, Lus/zoom/feature/bo/BOUI;->nativeUninitImpl(JJ)V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->u()V

    .line 9
    :cond_1
    sget-object v0, Lus/zoom/feature/bo/BOUI;->instance:Lus/zoom/feature/bo/BOUI;

    iput-wide v2, v0, Lus/zoom/feature/bo/BOUI;->mNativeHandle:J

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lus/zoom/feature/bo/BOUI;->instance:Lus/zoom/feature/bo/BOUI;

    :cond_2
    return-void
.end method

.method public static getInstance()Lus/zoom/feature/bo/BOUI;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/bo/BOUI;->instance:Lus/zoom/feature/bo/BOUI;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/feature/bo/BOUI;

    invoke-direct {v0}, Lus/zoom/feature/bo/BOUI;-><init>()V

    sput-object v0, Lus/zoom/feature/bo/BOUI;->instance:Lus/zoom/feature/bo/BOUI;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/feature/bo/BOUI;->instance:Lus/zoom/feature/bo/BOUI;

    invoke-direct {v0}, Lus/zoom/feature/bo/BOUI;->initialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lus/zoom/feature/bo/BOUI;->instance:Lus/zoom/feature/bo/BOUI;

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOUI;->init()V

    .line 9
    :cond_1
    sget-object v0, Lus/zoom/feature/bo/BOUI;->instance:Lus/zoom/feature/bo/BOUI;

    return-object v0
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInitImpl(J)J
.end method

.method private native nativeUninitImpl(JJ)V
.end method

.method private onBOControlStatusChangedImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/feature/bo/BOUI$a;->onBOControlStatusChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBONewBroadcastMessageReceivedImpl(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/feature/bo/BOUI$a;->OnBONewBroadcastMessageReceived(Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBORunTimeElapsedImpl(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/bo/BOUI$a;->onBORunTimeElapsed(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBOStartRequestReceivedImpl(JI)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v1, Lus/zoom/feature/bo/BOObject;

    invoke-direct {v1, p1, p2}, Lus/zoom/feature/bo/BOObject;-><init>(J)V

    .line 16
    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    aget-object v2, v0, p2

    .line 17
    check-cast v2, Lus/zoom/feature/bo/BOUI$a;

    .line 18
    invoke-interface {v2, v1, p3}, Lus/zoom/feature/bo/BOUI$a;->onBOStartRequestReceived(Lus/zoom/feature/bo/BOObject;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private onBOStopRequestReceivedImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/feature/bo/BOUI$a;->onBOStopRequestReceived(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBOStoppingTickImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/feature/bo/BOUI$a;->onBOStoppingTick(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBOSwitchRequestReceivedImpl(JI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lus/zoom/feature/bo/BOObject;

    invoke-direct {v1, p1, p2}, Lus/zoom/feature/bo/BOObject;-><init>(J)V

    .line 8
    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v2, v0, p2

    .line 9
    check-cast v2, Lus/zoom/feature/bo/BOUI$a;

    .line 10
    invoke-interface {v2, v1, p3}, Lus/zoom/feature/bo/BOUI$a;->onBOSwitchRequestReceived(Lus/zoom/feature/bo/BOObject;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onBOTokenReadyImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3}, Lus/zoom/feature/bo/BOUI$a;->onBOTokenReady()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBOUserUpdatedImpl(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lus/zoom/feature/bo/model/BOUpdatedUser;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lus/zoom/feature/bo/BOObject;

    invoke-direct {v1, p1, p2}, Lus/zoom/feature/bo/BOObject;-><init>(J)V

    .line 8
    array-length p1, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v2, v0, p2

    .line 9
    check-cast v2, Lus/zoom/feature/bo/BOUI$a;

    .line 10
    invoke-interface {v2, v1, p3}, Lus/zoom/feature/bo/BOUI$a;->onBOUserUpdated(Lus/zoom/feature/bo/BOObject;Ljava/util/List;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onHelpRequestHandleResultReceivedImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/feature/bo/BOUI$a;->onHelpRequestHandleResultReceived(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onHelpRequestReceivedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3, p1}, Lus/zoom/feature/bo/BOUI$a;->onHelpRequestReceived(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onMasterConfHostChangedImpl(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 8
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/bo/BOUI$a;->onMasterConfHostChanged(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onMasterConfUserListUpdatedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/nx1;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 12
    check-cast v3, Lus/zoom/feature/bo/BOUI$a;

    .line 13
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/feature/bo/BOUI$a;->onMasterConfUserListUpdated(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected OnBONewBroadcastMessageReceived(Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/feature/bo/BOUI;->onBONewBroadcastMessageReceivedImpl(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnConfigDataChanged(ZZIZZI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lus/zoom/feature/bo/BOUI;->OnConfigDataChangedImpl(ZZIZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addListener(Lus/zoom/feature/bo/BOUI$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lus/zoom/feature/bo/BOUI$a;

    invoke-virtual {p0, v2}, Lus/zoom/feature/bo/BOUI;->removeListener(Lus/zoom/feature/bo/BOUI$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lus/zoom/feature/bo/BOUI;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lus/zoom/feature/bo/BOUI;->nativeUninitImpl(JJ)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public init()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    const-string v1, "BOUI"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "init BOUI mBoMgr is null"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->e()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lus/zoom/feature/bo/BOUI;->nativeInitImpl(J)J

    move-result-wide v3

    iput-wide v3, p0, Lus/zoom/feature/bo/BOUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "init BOUI failed"

    .line 10
    invoke-static {v1, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onBOConfReady()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BOUI"

    const-string v2, "OnBOConfReady"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lus/zoom/feature/bo/BOUI;->OnBOConfReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onBOControlStatusChanged(I)V
    .locals 5

    :try_start_0
    const-string v0, "BOUI"

    const-string v1, "[BO]onBOControlStatusChanged, status=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/feature/bo/BOUI;->onBOControlStatusChangedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onBORChangedWhenStarted(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BOUI"

    const-string v2, "onBORChangedWhenStarted"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/feature/bo/BOUI;->OnBORChangedWhenStarted(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onBORunTimeElapsed(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/bo/BOUI;->onBORunTimeElapsedImpl(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onBOStartRequestReceived(JI)V
    .locals 3

    :try_start_0
    const-string v0, "BOUI"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BO]onBOStartRequestReceived, masterConfNodeId=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/feature/bo/BOUI;->onBOStartRequestReceivedImpl(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 7
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onBOStopRequestReceived(I)V
    .locals 5

    :try_start_0
    const-string v0, "BOUI"

    const-string v1, "[BO]onBOStopRequestReceived, waitSeconds=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/feature/bo/BOUI;->onBOStopRequestReceivedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onBOStoppingTick(I)V
    .locals 5

    :try_start_0
    const-string v0, "BOUI"

    const-string v1, "[BO]onBOStoppingTick, leftSeconds=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/feature/bo/BOUI;->onBOStoppingTickImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onBOSwitchRequestReceived(JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/feature/bo/BOUI;->onBOSwitchRequestReceivedImpl(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onBOTitleChangedWhenStarted(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BOUI"

    const-string v2, "onBOTitleChangedWhenStarted"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/feature/bo/BOUI;->OnBOTitleChangedWhenStarted(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onBOTokenReady()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lus/zoom/feature/bo/BOUI;->onBOTokenReadyImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onBOUserUpdated(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lus/zoom/feature/bo/model/BOUpdatedUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/feature/bo/BOUI;->onBOUserUpdatedImpl(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onHelpRequestHandleResultReceived(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/feature/bo/BOUI;->onHelpRequestHandleResultReceivedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onHelpRequestReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/feature/bo/BOUI;->onHelpRequestReceivedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onMasterConfHostChanged(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    const-string v0, "BOUI"

    const-string v1, "[BO]onMasterConfHostChanged, hostGUID=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/bo/BOUI;->onMasterConfHostChangedImpl(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onMasterConfUserListUpdated(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/feature/bo/BOUI;->onMasterConfUserListUpdatedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onReturnToMainSession(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BOUI"

    const-string v2, "OnReturnToMainSession"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lus/zoom/feature/bo/BOUI;->OnReturnToMainSession(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeListener(Lus/zoom/feature/bo/BOUI$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/BOUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
