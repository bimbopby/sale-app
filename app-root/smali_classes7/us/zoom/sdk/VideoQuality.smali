.class public final enum Lus/zoom/sdk/VideoQuality;
.super Ljava/lang/Enum;
.source "VideoQuality.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/VideoQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/VideoQuality;

.field public static final enum VideoQuality_Bad:Lus/zoom/sdk/VideoQuality;

.field public static final enum VideoQuality_Good:Lus/zoom/sdk/VideoQuality;

.field public static final enum VideoQuality_Normal:Lus/zoom/sdk/VideoQuality;

.field public static final enum VideoQuality_Unknown:Lus/zoom/sdk/VideoQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/sdk/VideoQuality;

    const-string v1, "VideoQuality_Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/VideoQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/VideoQuality;->VideoQuality_Unknown:Lus/zoom/sdk/VideoQuality;

    .line 6
    new-instance v1, Lus/zoom/sdk/VideoQuality;

    const-string v3, "VideoQuality_Bad"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/VideoQuality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/VideoQuality;->VideoQuality_Bad:Lus/zoom/sdk/VideoQuality;

    .line 11
    new-instance v3, Lus/zoom/sdk/VideoQuality;

    const-string v5, "VideoQuality_Normal"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/VideoQuality;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/VideoQuality;->VideoQuality_Normal:Lus/zoom/sdk/VideoQuality;

    .line 16
    new-instance v5, Lus/zoom/sdk/VideoQuality;

    const-string v7, "VideoQuality_Good"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/VideoQuality;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/VideoQuality;->VideoQuality_Good:Lus/zoom/sdk/VideoQuality;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/sdk/VideoQuality;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 17
    sput-object v7, Lus/zoom/sdk/VideoQuality;->$VALUES:[Lus/zoom/sdk/VideoQuality;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/VideoQuality;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/VideoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/VideoQuality;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/VideoQuality;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/VideoQuality;->$VALUES:[Lus/zoom/sdk/VideoQuality;

    invoke-virtual {v0}, [Lus/zoom/sdk/VideoQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/VideoQuality;

    return-object v0
.end method
