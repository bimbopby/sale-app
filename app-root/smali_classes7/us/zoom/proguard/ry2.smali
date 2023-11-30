.class public Lus/zoom/proguard/ry2;
.super Ljava/lang/Object;
.source "ZmUserReqestControlMyCamInfo.java"


# instance fields
.field private a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ry2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/ry2;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/ry2;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ry2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ry2;->c:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ry2;->a:J

    return-wide v0
.end method
