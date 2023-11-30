.class public Lus/zipow/mdm/ZoomMdmPolicyProvider;
.super Ljava/lang/Object;
.source "ZoomMdmPolicyProvider.java"


# static fields
.field private static final b:Ljava/lang/String; = "ZoomMdmPolicyProvider"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a:J

    return-void
.end method

.method private native getAllSourcesImpl(JI)J
.end method

.method private native hasPolicyBySourceImpl(JII)Z
.end method

.method private native hasPolicyImpl(JI)Z
.end method

.method private native isPolicyLockedImpl(JI)Z
.end method

.method private native onPolicyUpdatedImpl(J)Z
.end method

.method private native queryBooleanPolicyBySourceImpl(JII)Z
.end method

.method private native queryBooleanPolicyImpl(JI)Z
.end method

.method private native queryIntPolicyBySourceImpl(JII)I
.end method

.method private native queryIntPolicyImpl(JI)I
.end method

.method private native queryStringPolicyBySourceImpl(JII)Ljava/lang/String;
.end method

.method private native queryStringPolicyImpl(JI)Ljava/lang/String;
.end method


# virtual methods
.method public a(I)J
    .locals 5

    .line 7
    iget-wide v0, p0, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->getAllSourcesImpl(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->onPolicyUpdatedImpl(J)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 4

    .line 4
    iget-wide v0, p0, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->queryBooleanPolicyBySourceImpl(JII)Z

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 4

    .line 4
    iget-wide v0, p0, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->queryIntPolicyBySourceImpl(JII)I

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->hasPolicyImpl(JI)Z

    move-result p1

    return p1
.end method

.method public c(II)Ljava/lang/String;
    .locals 4

    .line 6
    iget-wide v0, p0, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->queryStringPolicyBySourceImpl(JII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0, p1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->b(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->d(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p0, p1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "ZoomMdmPolicyProvider"

    const-string v4, "isLockPolicyTrue policyId=%d hasPolicy=%b isPolicyLocked=%b queryBooleanPolicy=%b"

    .line 3
    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public d(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->isPolicyLockedImpl(JI)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->queryBooleanPolicyImpl(JI)Z

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->queryIntPolicyImpl(JI)I

    move-result p1

    return p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->queryStringPolicyImpl(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
