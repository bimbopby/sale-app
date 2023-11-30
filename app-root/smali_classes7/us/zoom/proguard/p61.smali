.class public Lus/zoom/proguard/p61;
.super Ljava/lang/Object;
.source "ZmBusinessProxyMgr.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmBusinessProxyMgr"

.field private static b:Lus/zoom/proguard/hj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "createZoomFileView mChecker="

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/p61;->b:Lus/zoom/proguard/hj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBusinessProxyMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lus/zoom/proguard/p61;->b:Lus/zoom/proguard/hj;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lus/zoom/proguard/hj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a()Lus/zoom/proguard/dm;
    .locals 3

    const-string v0, "getMeetingBusinessProxy mChecker="

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/p61;->b:Lus/zoom/proguard/hj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBusinessProxyMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lus/zoom/proguard/p61;->b:Lus/zoom/proguard/hj;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lus/zoom/proguard/hj;->b()Lus/zoom/proguard/dm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lus/zoom/proguard/hj;)V
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/proguard/p61;->b:Lus/zoom/proguard/hj;

    return-void
.end method

.method public static final b()Lus/zoom/proguard/sn;
    .locals 3

    const-string v0, "getMeetingBusinessProxy mChecker="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/p61;->b:Lus/zoom/proguard/hj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBusinessProxyMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lus/zoom/proguard/p61;->b:Lus/zoom/proguard/hj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/proguard/hj;->a()Lus/zoom/proguard/sn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
