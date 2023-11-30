.class public Lus/zoom/proguard/td2;
.super Ljava/lang/Object;
.source "ZmPipUIHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmPipUIHelper"

.field public static final b:Ljava/lang/String; = "ZmSpeakerViewModel_mIsExchangedModeKey"

.field public static final c:Ljava/lang/String; = "ZmSpeakerViewModel_mCanStartPreview"

.field public static final d:Ljava/lang/String; = "ZmSpeakerViewModel_DISABLE_VIDEO"

.field public static final e:Ljava/lang/String; = "ZmSpeakerViewModel_DISABLE_AUDIO"

.field static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const-string v0, "setIsRequestingOutRes: isRequestingOutRes == "

    .line 2
    invoke-static {v0, p0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPipUIHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sput-boolean p0, Lus/zoom/proguard/td2;->f:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/td2;->f:Z

    return v0
.end method
