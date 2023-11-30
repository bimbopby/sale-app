.class public Lcom/zipow/videobox/util/ZMPolicyDataHelper;
.super Ljava/lang/Object;
.source "ZMPolicyDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;,
        Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;,
        Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;,
        Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;
    }
.end annotation


# static fields
.field private static a:Lcom/zipow/videobox/util/ZMPolicyDataHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a:Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    invoke-direct {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;-><init>()V

    sput-object v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a:Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a:Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 9
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->h()Z

    move-result v0

    return v0
.end method

.method private native queryBooleanPolicyImpl(I)Ljava/lang/Object;
.end method

.method private native queryIntPolicyImpl(I)Ljava/lang/Object;
.end method

.method private native queryStringPolicyImpl(I)Ljava/lang/Object;
.end method

.method private native setBooleanValueImpl(IZ)Z
.end method

.method private native setIntValueImpl(II)Z
.end method

.method private native setStringValueImpl(ILjava/lang/String;)Z
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    invoke-direct {p1, v1, v1, v1, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;-><init>(ZZZZ)V

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->queryBooleanPolicyImpl(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    invoke-direct {p1, v1, v1, v1, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;-><init>(ZZZZ)V

    return-object p1
.end method

.method public a(II)Z
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->setIntValueImpl(II)Z

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->setStringValueImpl(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(IZ)Z
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->setBooleanValueImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public b(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;

    invoke-direct {p1, v1, v1, v1, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;-><init>(ZZZI)V

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->queryIntPolicyImpl(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;

    invoke-direct {p1, v1, v1, v1, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;-><init>(ZZZI)V

    return-object p1
.end method

.method public c(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;

    invoke-direct {p1, v2, v2, v2, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;-><init>(ZZZLjava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->queryStringPolicyImpl(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;

    invoke-direct {p1, v2, v2, v2, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;-><init>(ZZZLjava/lang/String;)V

    return-object p1
.end method
