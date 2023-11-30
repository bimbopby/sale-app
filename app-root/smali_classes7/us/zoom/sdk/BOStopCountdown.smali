.class public final enum Lus/zoom/sdk/BOStopCountdown;
.super Ljava/lang/Enum;
.source "BOStopCountdown.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/BOStopCountdown;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/BOStopCountdown;

.field public static final enum COUNTDOWN_SECONDS_10:Lus/zoom/sdk/BOStopCountdown;

.field public static final enum COUNTDOWN_SECONDS_120:Lus/zoom/sdk/BOStopCountdown;

.field public static final enum COUNTDOWN_SECONDS_15:Lus/zoom/sdk/BOStopCountdown;

.field public static final enum COUNTDOWN_SECONDS_30:Lus/zoom/sdk/BOStopCountdown;

.field public static final enum COUNTDOWN_SECONDS_60:Lus/zoom/sdk/BOStopCountdown;

.field public static final enum NOT_COUNTDOWN:Lus/zoom/sdk/BOStopCountdown;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lus/zoom/sdk/BOStopCountdown;

    const-string v1, "NOT_COUNTDOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/BOStopCountdown;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/BOStopCountdown;->NOT_COUNTDOWN:Lus/zoom/sdk/BOStopCountdown;

    .line 2
    new-instance v1, Lus/zoom/sdk/BOStopCountdown;

    const-string v3, "COUNTDOWN_SECONDS_10"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/BOStopCountdown;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/BOStopCountdown;->COUNTDOWN_SECONDS_10:Lus/zoom/sdk/BOStopCountdown;

    .line 3
    new-instance v3, Lus/zoom/sdk/BOStopCountdown;

    const-string v5, "COUNTDOWN_SECONDS_15"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/BOStopCountdown;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/BOStopCountdown;->COUNTDOWN_SECONDS_15:Lus/zoom/sdk/BOStopCountdown;

    .line 4
    new-instance v5, Lus/zoom/sdk/BOStopCountdown;

    const-string v7, "COUNTDOWN_SECONDS_30"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/BOStopCountdown;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/BOStopCountdown;->COUNTDOWN_SECONDS_30:Lus/zoom/sdk/BOStopCountdown;

    .line 5
    new-instance v7, Lus/zoom/sdk/BOStopCountdown;

    const-string v9, "COUNTDOWN_SECONDS_60"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/BOStopCountdown;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/BOStopCountdown;->COUNTDOWN_SECONDS_60:Lus/zoom/sdk/BOStopCountdown;

    .line 6
    new-instance v9, Lus/zoom/sdk/BOStopCountdown;

    const-string v11, "COUNTDOWN_SECONDS_120"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/BOStopCountdown;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/BOStopCountdown;->COUNTDOWN_SECONDS_120:Lus/zoom/sdk/BOStopCountdown;

    const/4 v11, 0x6

    new-array v11, v11, [Lus/zoom/sdk/BOStopCountdown;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lus/zoom/sdk/BOStopCountdown;->$VALUES:[Lus/zoom/sdk/BOStopCountdown;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/BOStopCountdown;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/BOStopCountdown;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/BOStopCountdown;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/BOStopCountdown;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/BOStopCountdown;->$VALUES:[Lus/zoom/sdk/BOStopCountdown;

    invoke-virtual {v0}, [Lus/zoom/sdk/BOStopCountdown;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/BOStopCountdown;

    return-object v0
.end method
