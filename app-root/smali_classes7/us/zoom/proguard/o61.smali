.class public Lus/zoom/proguard/o61;
.super Ljava/lang/Object;
.source "ZmBusinessPTProxyMgr.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmBusinessPTProxyMgr"

.field private static b:Lus/zoom/proguard/qn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/proguard/qn;)V
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/proguard/o61;->b:Lus/zoom/proguard/qn;

    return-void
.end method

.method public static final a()Z
    .locals 4

    const-string v0, "hasConfConnect mChecker="

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/o61;->b:Lus/zoom/proguard/qn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBusinessPTProxyMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lus/zoom/proguard/o61;->b:Lus/zoom/proguard/qn;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lus/zoom/proguard/qn;->a()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
