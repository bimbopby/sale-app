.class public final enum Lus/zoom/core/data/DeviceModelRank;
.super Ljava/lang/Enum;
.source "DeviceModelRank.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/core/data/DeviceModelRank;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/core/data/DeviceModelRank;

.field public static final enum High:Lus/zoom/core/data/DeviceModelRank;

.field public static final enum Low:Lus/zoom/core/data/DeviceModelRank;

.field public static final enum Medium:Lus/zoom/core/data/DeviceModelRank;

.field public static final enum None:Lus/zoom/core/data/DeviceModelRank;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lus/zoom/core/data/DeviceModelRank;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/core/data/DeviceModelRank;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/core/data/DeviceModelRank;->None:Lus/zoom/core/data/DeviceModelRank;

    .line 5
    new-instance v1, Lus/zoom/core/data/DeviceModelRank;

    const-string v3, "High"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/core/data/DeviceModelRank;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/core/data/DeviceModelRank;->High:Lus/zoom/core/data/DeviceModelRank;

    .line 6
    new-instance v3, Lus/zoom/core/data/DeviceModelRank;

    const-string v5, "Medium"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/core/data/DeviceModelRank;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/core/data/DeviceModelRank;->Medium:Lus/zoom/core/data/DeviceModelRank;

    .line 7
    new-instance v5, Lus/zoom/core/data/DeviceModelRank;

    const-string v7, "Low"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/core/data/DeviceModelRank;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/core/data/DeviceModelRank;->Low:Lus/zoom/core/data/DeviceModelRank;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/core/data/DeviceModelRank;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lus/zoom/core/data/DeviceModelRank;->$VALUES:[Lus/zoom/core/data/DeviceModelRank;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/core/data/DeviceModelRank;
    .locals 1

    .line 3
    const-class v0, Lus/zoom/core/data/DeviceModelRank;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/core/data/DeviceModelRank;

    return-object p0
.end method

.method public static values()[Lus/zoom/core/data/DeviceModelRank;
    .locals 1

    .line 3
    sget-object v0, Lus/zoom/core/data/DeviceModelRank;->$VALUES:[Lus/zoom/core/data/DeviceModelRank;

    invoke-virtual {v0}, [Lus/zoom/core/data/DeviceModelRank;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/core/data/DeviceModelRank;

    return-object v0
.end method
