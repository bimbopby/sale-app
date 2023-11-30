.class public final enum Lus/zoom/sdk/FreeMeetingNeedUpgradeType;
.super Ljava/lang/Enum;
.source "FreeMeetingNeedUpgradeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/FreeMeetingNeedUpgradeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

.field public static final enum BY_ADMIN:Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

.field public static final enum BY_GIFTURL:Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

.field public static final enum NONE:Lus/zoom/sdk/FreeMeetingNeedUpgradeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;->NONE:Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    .line 2
    new-instance v1, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    const-string v3, "BY_ADMIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;->BY_ADMIN:Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    .line 3
    new-instance v3, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    const-string v5, "BY_GIFTURL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;->BY_GIFTURL:Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;->$VALUES:[Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/FreeMeetingNeedUpgradeType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/FreeMeetingNeedUpgradeType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;->$VALUES:[Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    invoke-virtual {v0}, [Lus/zoom/sdk/FreeMeetingNeedUpgradeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    return-object v0
.end method
