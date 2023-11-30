.class public Lus/zoom/proguard/ty2;
.super Ljava/lang/Object;
.source "ZmUserShareUIProxy.java"


# static fields
.field private static final d:Ljava/lang/String; = "ZmUserShareUIProxy"


# instance fields
.field private a:Lus/zoom/proguard/lp;

.field private b:Lus/zoom/proguard/yi;

.field private c:Lus/zoom/proguard/jp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/jp;
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ty2;->c:Lus/zoom/proguard/jp;

    return-object v0
.end method

.method public a(Lus/zoom/proguard/jp;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserShareUI userShareUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserShareUIProxy"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/ty2;->c:Lus/zoom/proguard/jp;

    return-void
.end method

.method public a(Lus/zoom/proguard/lp;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setmUserThumbnailUI userThumbnailUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserShareUIProxy"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ty2;->a:Lus/zoom/proguard/lp;

    return-void
.end method

.method public a(Lus/zoom/proguard/yi;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setmUserActiveVideoUI userActiveVideoUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserShareUIProxy"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/ty2;->b:Lus/zoom/proguard/yi;

    return-void
.end method

.method public b()Lus/zoom/proguard/yi;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ty2;->b:Lus/zoom/proguard/yi;

    return-object v0
.end method

.method public c()Lus/zoom/proguard/lp;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ty2;->a:Lus/zoom/proguard/lp;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/ty2;->b:Lus/zoom/proguard/yi;

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/ty2;->a:Lus/zoom/proguard/lp;

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/ty2;->c:Lus/zoom/proguard/jp;

    return-void
.end method
