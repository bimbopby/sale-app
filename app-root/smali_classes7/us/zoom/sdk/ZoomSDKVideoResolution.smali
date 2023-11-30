.class public final enum Lus/zoom/sdk/ZoomSDKVideoResolution;
.super Ljava/lang/Enum;
.source "ZoomSDKVideoResolution.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/ZoomSDKVideoResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/ZoomSDKVideoResolution;

.field public static final enum VideoResolution_180P:Lus/zoom/sdk/ZoomSDKVideoResolution;

.field public static final enum VideoResolution_360P:Lus/zoom/sdk/ZoomSDKVideoResolution;

.field public static final enum VideoResolution_720P:Lus/zoom/sdk/ZoomSDKVideoResolution;

.field public static final enum VideoResolution_90P:Lus/zoom/sdk/ZoomSDKVideoResolution;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/sdk/ZoomSDKVideoResolution;

    const-string v1, "VideoResolution_90P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lus/zoom/sdk/ZoomSDKVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/zoom/sdk/ZoomSDKVideoResolution;->VideoResolution_90P:Lus/zoom/sdk/ZoomSDKVideoResolution;

    .line 6
    new-instance v1, Lus/zoom/sdk/ZoomSDKVideoResolution;

    const-string v3, "VideoResolution_180P"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lus/zoom/sdk/ZoomSDKVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lus/zoom/sdk/ZoomSDKVideoResolution;->VideoResolution_180P:Lus/zoom/sdk/ZoomSDKVideoResolution;

    .line 11
    new-instance v3, Lus/zoom/sdk/ZoomSDKVideoResolution;

    const-string v5, "VideoResolution_360P"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lus/zoom/sdk/ZoomSDKVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lus/zoom/sdk/ZoomSDKVideoResolution;->VideoResolution_360P:Lus/zoom/sdk/ZoomSDKVideoResolution;

    .line 16
    new-instance v5, Lus/zoom/sdk/ZoomSDKVideoResolution;

    const-string v7, "VideoResolution_720P"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lus/zoom/sdk/ZoomSDKVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lus/zoom/sdk/ZoomSDKVideoResolution;->VideoResolution_720P:Lus/zoom/sdk/ZoomSDKVideoResolution;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/sdk/ZoomSDKVideoResolution;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 17
    sput-object v7, Lus/zoom/sdk/ZoomSDKVideoResolution;->$VALUES:[Lus/zoom/sdk/ZoomSDKVideoResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lus/zoom/sdk/ZoomSDKVideoResolution;->value:I

    return-void
.end method

.method public static fromValue(I)Lus/zoom/sdk/ZoomSDKVideoResolution;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lus/zoom/sdk/ZoomSDKVideoResolution;->VideoResolution_90P:Lus/zoom/sdk/ZoomSDKVideoResolution;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lus/zoom/sdk/ZoomSDKVideoResolution;->VideoResolution_720P:Lus/zoom/sdk/ZoomSDKVideoResolution;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lus/zoom/sdk/ZoomSDKVideoResolution;->VideoResolution_360P:Lus/zoom/sdk/ZoomSDKVideoResolution;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lus/zoom/sdk/ZoomSDKVideoResolution;->VideoResolution_180P:Lus/zoom/sdk/ZoomSDKVideoResolution;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lus/zoom/sdk/ZoomSDKVideoResolution;->VideoResolution_90P:Lus/zoom/sdk/ZoomSDKVideoResolution;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/ZoomSDKVideoResolution;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/ZoomSDKVideoResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/ZoomSDKVideoResolution;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/ZoomSDKVideoResolution;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/ZoomSDKVideoResolution;->$VALUES:[Lus/zoom/sdk/ZoomSDKVideoResolution;

    invoke-virtual {v0}, [Lus/zoom/sdk/ZoomSDKVideoResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/ZoomSDKVideoResolution;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKVideoResolution;->value:I

    return v0
.end method
