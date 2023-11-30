.class public final enum Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;
.super Ljava/lang/Enum;
.source "ZmConfViewMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_CONNECTING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

.field public static final enum CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

.field public static final enum PRESENT_ROOM_LAYER:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

.field public static final enum SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

.field public static final enum VERIFYING_MEETING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

.field public static final enum WAITING_JOIN_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    const-string v1, "VERIFYING_MEETING_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->VERIFYING_MEETING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    const-string v3, "WAITING_JOIN_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->WAITING_JOIN_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    .line 3
    new-instance v3, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    const-string v5, "CALL_CONNECTING_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CALL_CONNECTING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    .line 4
    new-instance v5, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    const-string v7, "SILENT_VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    .line 5
    new-instance v7, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    const-string v9, "PRESENT_ROOM_LAYER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    .line 6
    new-instance v9, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    const-string v11, "CONF_VIEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->r:[Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->r:[Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    return-object v0
.end method
