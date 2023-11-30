.class public Lcom/zipow/videobox/ptapp/MonitorLogService;
.super Ljava/lang/Object;
.source "MonitorLogService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MonitorLogService"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/MonitorLogService;->mNativeHandle:J

    return-void
.end method

.method private native addAttributeBooleanImpl(JIZ)V
.end method

.method private native addAttributeDoubleImpl(JID)V
.end method

.method private native addAttributeIntImpl(JII)V
.end method

.method private native addAttributeLongImpl(JIJ)V
.end method

.method private native addAttributeStringImpl(JILjava/lang/String;)V
.end method

.method private addLogItem(IIIILjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 43
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MonitorLogService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MonitorLogService;->makeItemImpl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v2, p0

    move-wide v3, v0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/MonitorLogService;->initEventBasicInfoImpl(JIIII)V

    if-eqz p5, :cond_6

    .line 48
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 50
    instance-of p4, p3, Ljava/lang/Boolean;

    if-eqz p4, :cond_2

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeBooleanImpl(JIZ)V

    goto :goto_0

    .line 52
    :cond_2
    instance-of p4, p3, Ljava/lang/Double;

    if-eqz p4, :cond_3

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v2, p0

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeDoubleImpl(JID)V

    goto :goto_0

    .line 54
    :cond_3
    instance-of p4, p3, Ljava/lang/Integer;

    if-eqz p4, :cond_4

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeIntImpl(JII)V

    goto :goto_0

    .line 56
    :cond_4
    instance-of p4, p3, Ljava/lang/Long;

    if-eqz p4, :cond_5

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p0

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeLongImpl(JIJ)V

    goto :goto_0

    .line 58
    :cond_5
    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeStringImpl(JILjava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_6
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/MonitorLogService;->mNativeHandle:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addLogItemImpl(JJ)Z

    move-result p1

    return p1
.end method

.method private addLogItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 64
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MonitorLogService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MonitorLogService;->makeItemImpl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v2, p0

    move-wide v3, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/MonitorLogService;->initEventBasicInfoStrImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 69
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 71
    instance-of p4, p3, Ljava/lang/Boolean;

    if-eqz p4, :cond_2

    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeBooleanImpl(JIZ)V

    goto :goto_0

    .line 73
    :cond_2
    instance-of p4, p3, Ljava/lang/Double;

    if-eqz p4, :cond_3

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v2, p0

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeDoubleImpl(JID)V

    goto :goto_0

    .line 75
    :cond_3
    instance-of p4, p3, Ljava/lang/Integer;

    if-eqz p4, :cond_4

    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeIntImpl(JII)V

    goto :goto_0

    .line 77
    :cond_4
    instance-of p4, p3, Ljava/lang/Long;

    if-eqz p4, :cond_5

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p0

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeLongImpl(JIJ)V

    goto :goto_0

    .line 79
    :cond_5
    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeStringImpl(JILjava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_6
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/MonitorLogService;->mNativeHandle:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addLogItemImpl(JJ)Z

    move-result p1

    return p1
.end method

.method private addLogItem(Lus/zoom/proguard/g10;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MonitorLogService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MonitorLogService;->makeItemImpl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    return v9

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/g10;->a()I

    move-result v5

    invoke-virtual {p1}, Lus/zoom/proguard/g10;->c()I

    move-result v6

    invoke-virtual {p1}, Lus/zoom/proguard/g10;->b()I

    move-result v7

    invoke-virtual {p1}, Lus/zoom/proguard/g10;->i()I

    move-result v8

    move-object v2, p0

    move-wide v3, v0

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/MonitorLogService;->initEventBasicInfoImpl(JIIII)V

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/g10;->d()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeBooleanImpl(JIZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/g10;->e()Landroid/util/SparseArray;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-lez v10, :cond_2

    move v11, v9

    :goto_1
    if-ge v11, v10, :cond_2

    .line 18
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v2, p0

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeDoubleImpl(JID)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/g10;->f()Landroid/util/SparseIntArray;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lez v3, :cond_3

    move v4, v9

    :goto_2
    if-ge v4, v3, :cond_3

    .line 25
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeIntImpl(JII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/g10;->g()Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v10

    if-lez v10, :cond_4

    move v11, v9

    :goto_3
    if-ge v11, v10, :cond_4

    .line 32
    invoke-virtual {v8, v11}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v5

    invoke-virtual {v8, v11}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p0

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeLongImpl(JIJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/g10;->h()Landroid/util/SparseArray;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    :goto_4
    if-ge v9, v2, :cond_5

    .line 39
    invoke-virtual {p1, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addAttributeStringImpl(JILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 42
    :cond_5
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/MonitorLogService;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addLogItemImpl(JJ)Z

    move-result p1

    return p1
.end method

.method private native addLogItemImpl(JJ)Z
.end method

.method public static eventTrack(IIIILjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonModuleJni;->getMonitorLogService()Lcom/zipow/videobox/ptapp/MonitorLogService;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "MonitorLogService"

    const-string v3, "clientType=%d,location=%d,event=%d,subEvent=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addLogItem(IIIILjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static eventTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonModuleJni;->getMonitorLogService()Lcom/zipow/videobox/ptapp/MonitorLogService;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addLogItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static eventTrack(Lus/zoom/proguard/g10;)Z
    .locals 1

    .line 13
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonModuleJni;->getMonitorLogService()Lcom/zipow/videobox/ptapp/MonitorLogService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->addLogItem(Lus/zoom/proguard/g10;)Z

    move-result p0

    return p0
.end method

.method private native initEventBasicInfoImpl(JIIII)V
.end method

.method private native initEventBasicInfoStrImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native makeItemImpl(J)J
.end method
