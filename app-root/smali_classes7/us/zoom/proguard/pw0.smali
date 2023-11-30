.class public Lus/zoom/proguard/pw0;
.super Ljava/lang/Object;
.source "ZmActiveUserInfo.java"


# static fields
.field private static final c:Ljava/lang/String; = "ZmActiveUserInfo"


# instance fields
.field private a:Landroid/util/SparseLongArray;

.field private b:Landroid/util/SparseLongArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pw0;->a:Landroid/util/SparseLongArray;

    .line 5
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pw0;->b:Landroid/util/SparseLongArray;

    return-void
.end method

.method public static a(ILus/zoom/proguard/pw0;Lus/zoom/proguard/pw0;)Lus/zoom/proguard/ny2;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lus/zoom/proguard/pw0;->a(I)J

    move-result-wide v0

    .line 2
    invoke-virtual {p2, p0}, Lus/zoom/proguard/pw0;->a(I)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lus/zoom/proguard/ny2;

    invoke-direct {p1, p0, v0, v1}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILus/zoom/proguard/pw0;Lus/zoom/proguard/pw0;)Lus/zoom/proguard/ny2;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v0

    .line 2
    invoke-virtual {p2, p0}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lus/zoom/proguard/ny2;

    invoke-direct {p1, p0, v0, v1}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/pw0;->a:Landroid/util/SparseLongArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/pw0;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/pw0;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public a(IJ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/pw0;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmActiveUserInfo"

    const-string v4, "setActiveSpeakerUser before activeUserInfo=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/pw0;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/pw0;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "setActiveSpeakerUser after activeUserInfo=%s"

    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)J
    .locals 3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/pw0;->b:Landroid/util/SparseLongArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(IJ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/pw0;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmActiveUserInfo"

    const-string v4, "setActiveUser before activeUserInfo=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/pw0;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/pw0;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "setActiveUser after activeUserInfo=%s"

    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZmActiveUserInfo{mActiveSpeakerUsers="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pw0;->a:Landroid/util/SparseLongArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mActiveUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pw0;->b:Landroid/util/SparseLongArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
