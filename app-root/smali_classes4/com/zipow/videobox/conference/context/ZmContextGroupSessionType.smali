.class public final enum Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;
.super Ljava/lang/Enum;
.source "ZmContextGroupSessionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONF_MAIN:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

.field public static final enum CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

.field public static final enum CONF_PLIST:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

.field public static final enum CONF_RAISEHNAD:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

.field public static final enum CONF_VIDEO_EFFECTS:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    const-string v1, "CONF_MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_MAIN:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    const-string v3, "CONF_PLIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_PLIST:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    const-string v5, "CONF_RAISEHNAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_RAISEHNAD:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    .line 5
    new-instance v5, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    const-string v7, "CONF_NORMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    .line 6
    new-instance v7, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    const-string v9, "CONF_VIDEO_EFFECTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_VIDEO_EFFECTS:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 7
    sput-object v9, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->r:[Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->r:[Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    return-object v0
.end method
