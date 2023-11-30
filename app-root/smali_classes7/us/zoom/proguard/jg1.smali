.class public Lus/zoom/proguard/jg1;
.super Ljava/lang/Object;
.source "ZmDeviceCapabilities.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmDeviceCapabilities"

.field private static final b:Ljava/lang/String; = "arm64-v8a"

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:I = -0x1

.field private static g:I = -0x1

.field private static h:I = -0x1

.field private static i:I = -0x1

.field private static j:I = -0x1

.field private static k:J = 0xc8L


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

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lus/zoom/proguard/jg1;->k:J

    return-wide v0
.end method

.method private static a(Lus/zoom/core/data/DeviceModelRank;)V
    .locals 3

    .line 2
    sget-object v0, Lus/zoom/proguard/jg1$a;->a:[I

    invoke-virtual {p0}, Lus/zoom/core/data/DeviceModelRank;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/16 p0, 0x32

    .line 18
    sput p0, Lus/zoom/proguard/jg1;->g:I

    .line 19
    sput v0, Lus/zoom/proguard/jg1;->h:I

    const/16 p0, 0x320

    .line 20
    sput p0, Lus/zoom/proguard/jg1;->i:I

    const-wide/16 v0, 0x1f4

    .line 21
    sput-wide v0, Lus/zoom/proguard/jg1;->k:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    .line 22
    sput-wide v0, Lus/zoom/proguard/jg1;->k:J

    const/16 p0, 0x4b

    .line 23
    sput p0, Lus/zoom/proguard/jg1;->g:I

    const/16 p0, 0x96

    .line 24
    sput p0, Lus/zoom/proguard/jg1;->h:I

    const/16 p0, 0xfa

    .line 25
    sput p0, Lus/zoom/proguard/jg1;->i:I

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xc8

    .line 26
    sput-wide v1, Lus/zoom/proguard/jg1;->k:J

    .line 27
    sput v0, Lus/zoom/proguard/jg1;->g:I

    const/16 p0, 0xc8

    .line 28
    sput p0, Lus/zoom/proguard/jg1;->h:I

    .line 29
    sput v0, Lus/zoom/proguard/jg1;->i:I

    :goto_0
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget v0, Lus/zoom/proguard/jg1;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/ng1;->d()Lus/zoom/core/data/DeviceModelRank;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/jg1;->a(Lus/zoom/core/data/DeviceModelRank;)V

    .line 7
    :cond_1
    sget v0, Lus/zoom/proguard/jg1;->g:I

    return v0
.end method

.method private static b(Lus/zoom/core/data/DeviceModelRank;)V
    .locals 1

    .line 8
    sget-object v0, Lus/zoom/proguard/jg1$a;->a:[I

    invoke-virtual {p0}, Lus/zoom/core/data/DeviceModelRank;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    .line 18
    sput p0, Lus/zoom/proguard/jg1;->f:I

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    .line 19
    sput p0, Lus/zoom/proguard/jg1;->f:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    .line 20
    sput p0, Lus/zoom/proguard/jg1;->f:I

    :goto_0
    return-void
.end method

.method public static c()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget v0, Lus/zoom/proguard/jg1;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/ng1;->d()Lus/zoom/core/data/DeviceModelRank;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/jg1;->a(Lus/zoom/core/data/DeviceModelRank;)V

    .line 7
    :cond_1
    sget v0, Lus/zoom/proguard/jg1;->h:I

    return v0
.end method

.method public static d()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget v0, Lus/zoom/proguard/jg1;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/ng1;->d()Lus/zoom/core/data/DeviceModelRank;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/jg1;->b(Lus/zoom/core/data/DeviceModelRank;)V

    .line 7
    :cond_1
    sget v0, Lus/zoom/proguard/jg1;->f:I

    return v0
.end method

.method public static e()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget v0, Lus/zoom/proguard/jg1;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/ng1;->d()Lus/zoom/core/data/DeviceModelRank;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/jg1;->a(Lus/zoom/core/data/DeviceModelRank;)V

    .line 7
    :cond_1
    sget v0, Lus/zoom/proguard/jg1;->i:I

    return v0
.end method

.method private static f()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/jg1;->k()Z

    move-result v0

    sput v0, Lus/zoom/proguard/jg1;->j:I

    return-void
.end method

.method private static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->n()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->A()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput v0, Lus/zoom/proguard/jg1;->e:I

    return-void
.end method

.method private static h()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/jg1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/jg1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/jg1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput v0, Lus/zoom/proguard/jg1;->c:I

    return-void
.end method

.method private static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm64-v8a"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static j()Z
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/kg1;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/kg1;->b()I

    move-result v1

    const-string v2, "gpuVersion="

    .line 5
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZmDeviceCapabilities"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cpuCoreNumber="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    return v3

    .line 13
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "angle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "isChipSupportVB() return true, GPU is angle"

    .line 20
    invoke-static {v5, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "xclipse"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-static {v0}, Lus/zoom/proguard/dv2;->f(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isChipSupportVB() called, GPU is xclipse "

    .line 28
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x398

    if-lt v0, v1, :cond_3

    move v3, v2

    :cond_3
    return v3

    .line 33
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "adreno"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    invoke-static {v0}, Lus/zoom/proguard/dv2;->f(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isChipSupportVB() called, GPU is adreno "

    .line 36
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x21c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x267

    if-lt v0, v1, :cond_6

    :cond_5
    move v3, v2

    :cond_6
    return v3

    .line 41
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mali"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "[gG][0-9]+"

    .line 43
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 49
    :cond_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lus/zoom/proguard/dv2;->f(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isChipSupportVB() called, GPU is mali G"

    .line 53
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x4c

    if-le v0, v1, :cond_9

    return v2

    :cond_9
    const/16 v1, 0x48

    if-lt v0, v1, :cond_19

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 63
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v4, v1, v3

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v4, v1, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_19

    .line 64
    aget-object v5, v1, v4

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "exynos"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 67
    invoke-static {v5}, Lus/zoom/proguard/dv2;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_b

    const/16 v1, 0x3de

    if-lt v0, v1, :cond_a

    move v3, v2

    :cond_a
    return v3

    :cond_b
    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_d

    const/16 v1, 0x438

    if-lt v0, v1, :cond_c

    move v3, v2

    :cond_c
    return v3

    :cond_d
    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_f

    const/16 v1, 0x834

    if-lt v0, v1, :cond_e

    move v3, v2

    :cond_e
    return v3

    :cond_f
    const/16 v1, 0x2652

    if-lt v0, v1, :cond_10

    move v3, v2

    :cond_10
    return v3

    .line 80
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "kirin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 81
    invoke-static {v5}, Lus/zoom/proguard/dv2;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3d4

    if-lt v0, v1, :cond_12

    move v3, v2

    :cond_12
    return v3

    .line 86
    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 87
    invoke-static {v5}, Lus/zoom/proguard/dv2;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1770

    if-ge v0, v1, :cond_14

    return v3

    :cond_14
    const/16 v1, 0x1b58

    if-ge v0, v1, :cond_15

    const/16 v1, 0x1ae5

    if-lt v0, v1, :cond_15

    move v3, v2

    :cond_15
    return v3

    .line 98
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "oriole"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raven"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_1

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_18
    :goto_1
    return v2

    :cond_19
    return v3
.end method

.method private static k()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/kg1;->e()I

    move-result v0

    const-string v1, "isMemorySupportCloudDocs, totalMemSize="

    .line 3
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmDeviceCapabilities"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x200000

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static l()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/kg1;->e()I

    move-result v0

    const-string v1, "totalMemSize="

    .line 3
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmDeviceCapabilities"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x300000

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static m()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget v0, Lus/zoom/proguard/jg1;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    :goto_0
    sput v0, Lus/zoom/proguard/jg1;->d:I

    .line 12
    :cond_2
    sget v0, Lus/zoom/proguard/jg1;->d:I

    if-ne v0, v3, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public static n()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget v0, Lus/zoom/proguard/jg1;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/jg1;->f()V

    :cond_1
    const-string v0, "isSupportCloudDocument, sDeviceSupportCloudDocsFlag="

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lus/zoom/proguard/jg1;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmDeviceCapabilities"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget v0, Lus/zoom/proguard/jg1;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Lus/zoom/proguard/jg1;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/jg1;->g()V

    .line 7
    :cond_0
    sget v0, Lus/zoom/proguard/jg1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "called from wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kg1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    sget v0, Lus/zoom/proguard/jg1;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {}, Lus/zoom/proguard/jg1;->h()V

    .line 10
    :cond_2
    sget v0, Lus/zoom/proguard/jg1;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
