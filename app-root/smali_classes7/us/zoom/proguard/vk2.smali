.class public Lus/zoom/proguard/vk2;
.super Ljava/lang/Object;
.source "ZmRefreshArchiveUIInfo.java"


# instance fields
.field a:J

.field b:Z

.field c:Z

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/vk2;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/vk2;->b:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/vk2;->c:Z

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/vk2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/vk2;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/vk2;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vk2;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/vk2;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vk2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/vk2;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/vk2;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/vk2;->b:Z

    return v0
.end method
