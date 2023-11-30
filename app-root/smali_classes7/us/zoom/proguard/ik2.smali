.class public Lus/zoom/proguard/ik2;
.super Lus/zoom/proguard/j72;
.source "ZmRecyclerLeftUserItem.java"


# instance fields
.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/j72;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/ik2;->h:J

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ik2;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ik2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/ik2;

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/j72;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/j72;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ik2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ik2;->h:J

    return-wide v0
.end method
