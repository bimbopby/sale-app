.class public Lus/zoom/proguard/cl0;
.super Ljava/lang/Object;
.source "VideoSceneUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/proguard/c;)Lus/zoom/sdk/VideoScene;
    .locals 1

    .line 1
    instance-of v0, p0, Lus/zoom/proguard/c20;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lus/zoom/sdk/VideoScene;->ACTIVE_SPEAKER:Lus/zoom/sdk/VideoScene;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lus/zoom/proguard/xg0;

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lus/zoom/sdk/VideoScene;->SHARE:Lus/zoom/sdk/VideoScene;

    return-object p0

    .line 9
    :cond_1
    instance-of v0, p0, Lus/zoom/proguard/bi;

    if-eqz v0, :cond_2

    .line 10
    sget-object p0, Lus/zoom/sdk/VideoScene;->GALLERY:Lus/zoom/sdk/VideoScene;

    return-object p0

    .line 13
    :cond_2
    instance-of v0, p0, Lus/zoom/proguard/ji0;

    if-eqz v0, :cond_3

    .line 14
    sget-object p0, Lus/zoom/sdk/VideoScene;->SPOTLIGHT:Lus/zoom/sdk/VideoScene;

    return-object p0

    .line 17
    :cond_3
    instance-of p0, p0, Lus/zoom/proguard/ze;

    if-eqz p0, :cond_4

    .line 18
    sget-object p0, Lus/zoom/sdk/VideoScene;->DRIVER:Lus/zoom/sdk/VideoScene;

    return-object p0

    .line 21
    :cond_4
    sget-object p0, Lus/zoom/sdk/VideoScene;->UNKNOWN:Lus/zoom/sdk/VideoScene;

    return-object p0
.end method
