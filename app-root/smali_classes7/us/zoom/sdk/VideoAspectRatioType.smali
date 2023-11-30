.class public final enum Lus/zoom/sdk/VideoAspectRatioType;
.super Ljava/lang/Enum;
.source "VideoAspectRatioType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/VideoAspectRatioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/VideoAspectRatioType;

.field public static final enum Original:Lus/zoom/sdk/VideoAspectRatioType;

.field public static final enum ScaleToFit:Lus/zoom/sdk/VideoAspectRatioType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/sdk/VideoAspectRatioType;

    const-string v1, "Original"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/VideoAspectRatioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/VideoAspectRatioType;->Original:Lus/zoom/sdk/VideoAspectRatioType;

    .line 2
    new-instance v1, Lus/zoom/sdk/VideoAspectRatioType;

    const-string v3, "ScaleToFit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/VideoAspectRatioType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/VideoAspectRatioType;->ScaleToFit:Lus/zoom/sdk/VideoAspectRatioType;

    const/4 v3, 0x2

    new-array v3, v3, [Lus/zoom/sdk/VideoAspectRatioType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lus/zoom/sdk/VideoAspectRatioType;->$VALUES:[Lus/zoom/sdk/VideoAspectRatioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/VideoAspectRatioType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/VideoAspectRatioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/VideoAspectRatioType;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/VideoAspectRatioType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/VideoAspectRatioType;->$VALUES:[Lus/zoom/sdk/VideoAspectRatioType;

    invoke-virtual {v0}, [Lus/zoom/sdk/VideoAspectRatioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/VideoAspectRatioType;

    return-object v0
.end method
