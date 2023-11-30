.class public Lus/zoom/proguard/j61;
.super Ljava/lang/Object;
.source "ZmBusinessConfProxyMgr.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmBusinessConfProxyMgr"

.field private static b:Lus/zoom/proguard/qj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;II)V
    .locals 3

    const-string v0, "shareBitmap mChecker="

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/j61;->b:Lus/zoom/proguard/qj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBusinessConfProxyMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lus/zoom/proguard/j61;->b:Lus/zoom/proguard/qj;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/proguard/qj;->a(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method

.method public static a(Lus/zoom/proguard/qj;)V
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/proguard/j61;->b:Lus/zoom/proguard/qj;

    return-void
.end method

.method public static final a(Z)V
    .locals 3

    const-string v0, "onGlGroupIndexSetSizeChanged mChecker="

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/j61;->b:Lus/zoom/proguard/qj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBusinessConfProxyMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lus/zoom/proguard/j61;->b:Lus/zoom/proguard/qj;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0}, Lus/zoom/proguard/qj;->a(Z)V

    :cond_0
    return-void
.end method

.method public static final a()Z
    .locals 4

    const-string v0, "hasConfConnect mChecker="

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/j61;->b:Lus/zoom/proguard/qj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBusinessConfProxyMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lus/zoom/proguard/j61;->b:Lus/zoom/proguard/qj;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lus/zoom/proguard/qj;->a()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
