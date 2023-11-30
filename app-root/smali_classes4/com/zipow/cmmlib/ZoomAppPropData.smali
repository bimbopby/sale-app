.class public Lcom/zipow/cmmlib/ZoomAppPropData;
.super Ljava/lang/Object;
.source "ZoomAppPropData.java"


# static fields
.field public static final KEY_ALTERNATE_HOST_CACHE:Ljava/lang/String; = "android.alternate.host.cache"

.field public static final KEY_MEETINGLIST_FILTER_HOSTID:Ljava/lang/String; = "meetinglist.filter.hostid"

.field public static final SETTINGS_VERSION:Ljava/lang/String; = "android.settings_version"

.field public static final ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

.field private static instance:Lcom/zipow/cmmlib/ZoomAppPropData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/cmmlib/AppContext;->APP_NAME_CHAT:Ljava/lang/String;

    sput-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/zipow/cmmlib/ZoomAppPropData;

    invoke-direct {v0}, Lcom/zipow/cmmlib/ZoomAppPropData;-><init>()V

    sput-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->instance:Lcom/zipow/cmmlib/ZoomAppPropData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zipow/cmmlib/ZoomAppPropData;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->instance:Lcom/zipow/cmmlib/ZoomAppPropData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private native queryBoolImpl(Ljava/lang/String;ZLjava/lang/String;)Z
.end method

.method private native queryInt64Impl(Ljava/lang/String;JLjava/lang/String;)J
.end method

.method private native queryIntImpl(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method private native queryWithKeyImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native setBoolImpl(Ljava/lang/String;ZLjava/lang/String;)Z
.end method

.method private native setInt64Impl(Ljava/lang/String;JLjava/lang/String;)Z
.end method

.method private native setIntImpl(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native setKeyValueImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native sharedQueryWithKeyImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native sharedSetKeyValueImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public queryBool(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryBool(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public queryBool(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryBoolImpl(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public queryInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryInt(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public queryInt(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryIntImpl(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public queryInt64(Ljava/lang/String;J)J
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryInt64(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public queryInt64(Ljava/lang/String;JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryInt64Impl(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryWithKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryWithKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 3
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryWithKeyImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public setBool(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/cmmlib/ZoomAppPropData;->setBool(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setBool(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/cmmlib/ZoomAppPropData;->setBoolImpl(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setInt(Ljava/lang/String;I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/cmmlib/ZoomAppPropData;->setInt(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setInt(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/cmmlib/ZoomAppPropData;->setIntImpl(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setInt64(Ljava/lang/String;J)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/cmmlib/ZoomAppPropData;->setInt64(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setInt64(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/cmmlib/ZoomAppPropData;->setInt64Impl(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/cmmlib/ZoomAppPropData;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/cmmlib/ZoomAppPropData;->setKeyValueImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shared_queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/cmmlib/ZoomAppPropData;->shared_queryWithKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public shared_queryWithKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 3
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/zipow/cmmlib/ZoomAppPropData;->sharedQueryWithKeyImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public shared_setKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/zipow/cmmlib/ZoomAppPropData;->ZOOM_DATA_DEFAULT_SECTION_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/cmmlib/ZoomAppPropData;->shared_setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shared_setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/cmmlib/ZoomAppPropData;->sharedSetKeyValueImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
