.class public Lus/zoom/proguard/z21;
.super Lus/zoom/proguard/f41;
.source "ZmBaseMeetingRenderUnitExtension.java"

# interfaces
.implements Lus/zoom/proguard/pq;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmBaseMeetingRenderUnit"


# direct methods
.method public constructor <init>(ILus/zoom/proguard/f41$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/f41;-><init>(ILus/zoom/proguard/f41$b;)V

    return-void
.end method


# virtual methods
.method protected allowShowExtension()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseMeetingRenderUnit"

    const-string v2, "allowShowExtension() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
