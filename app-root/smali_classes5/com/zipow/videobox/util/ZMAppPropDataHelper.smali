.class public Lcom/zipow/videobox/util/ZMAppPropDataHelper;
.super Ljava/lang/Object;
.source "ZMAppPropDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;,
        Lcom/zipow/videobox/util/ZMAppPropDataHelper$LongQueryResult;,
        Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;,
        Lcom/zipow/videobox/util/ZMAppPropDataHelper$a;
    }
.end annotation


# static fields
.field private static a:Lcom/zipow/videobox/util/ZMAppPropDataHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zipow/videobox/util/ZMAppPropDataHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a:Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    invoke-direct {v0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;-><init>()V

    sput-object v0, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a:Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a:Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 12
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->h()Z

    move-result v0

    return v0
.end method

.method private native queryBooleanDataImpl(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native queryLongDataImpl(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native queryStringDataImpl(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native setBooleanDataImpl(Ljava/lang/String;Z)Z
.end method

.method private native setLongDataImpl(Ljava/lang/String;J)Z
.end method

.method private native setStringDataImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    new-instance p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;

    invoke-direct {p1, v1, v1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;-><init>(ZZ)V

    return-object p1

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->queryBooleanDataImpl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;

    invoke-direct {p1, v1, v1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;-><init>(ZZ)V

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .line 23
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    int-to-long v0, p2

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->setLongDataImpl(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->setStringDataImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 16
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->setBooleanDataImpl(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/util/ZMAppPropDataHelper$LongQueryResult;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->b()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$LongQueryResult;

    invoke-direct {p1, v3, v1, v2}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$LongQueryResult;-><init>(ZJ)V

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->queryLongDataImpl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$LongQueryResult;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$LongQueryResult;

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$LongQueryResult;

    invoke-direct {p1, v3, v1, v2}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$LongQueryResult;-><init>(ZJ)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->b()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;

    invoke-direct {p1, v2, v1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->queryStringDataImpl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;

    invoke-direct {p1, v2, v1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
