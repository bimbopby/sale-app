.class public Lus/zoom/proguard/jd0;
.super Ljava/lang/Object;
.source "SDKNydusUtil.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "GT-I9003"

    const-string v1, "SPH-D700"

    const-string v2, "GT-P1000"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/jd0;->a:[Ljava/lang/String;

    const-string v0, "HTC Glacier"

    const-string v1, "HTC Desire S"

    const-string v2, "HTC Thunderbolt"

    const-string v3, "HTC EVO 4G"

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/jd0;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    .line 2
    :goto_0
    sget-object v2, Lus/zoom/proguard/jd0;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge p0, v3, :cond_1

    .line 3
    aget-object v2, v2, p0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HTC"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v0

    .line 10
    :goto_1
    sget-object v2, Lus/zoom/proguard/jd0;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge p0, v3, :cond_3

    .line 11
    aget-object v2, v2, p0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method
