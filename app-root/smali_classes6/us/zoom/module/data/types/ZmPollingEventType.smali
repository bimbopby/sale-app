.class public final enum Lus/zoom/module/data/types/ZmPollingEventType;
.super Ljava/lang/Enum;
.source "ZmPollingEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/module/data/types/ZmPollingEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum POLLING_EVENT_CLOSE:Lus/zoom/module/data/types/ZmPollingEventType;

.field public static final enum POLLING_EVENT_CRETAE:Lus/zoom/module/data/types/ZmPollingEventType;

.field public static final enum POLLING_EVENT_DOWNLOAD_RESULT:Lus/zoom/module/data/types/ZmPollingEventType;

.field public static final enum POLLING_EVENT_EDIT:Lus/zoom/module/data/types/ZmPollingEventType;

.field public static final enum POLLING_EVENT_END_POLL:Lus/zoom/module/data/types/ZmPollingEventType;

.field public static final enum POLLING_EVENT_LAUNCH:Lus/zoom/module/data/types/ZmPollingEventType;

.field public static final enum POLLING_EVENT_RELAUNCH:Lus/zoom/module/data/types/ZmPollingEventType;

.field public static final enum POLLING_EVENT_SHARE_RESULT:Lus/zoom/module/data/types/ZmPollingEventType;

.field public static final enum POLLING_EVENT_VIEW_RESULT:Lus/zoom/module/data/types/ZmPollingEventType;

.field private static final synthetic r:[Lus/zoom/module/data/types/ZmPollingEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lus/zoom/module/data/types/ZmPollingEventType;

    const-string v1, "POLLING_EVENT_CRETAE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/module/data/types/ZmPollingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_CRETAE:Lus/zoom/module/data/types/ZmPollingEventType;

    .line 2
    new-instance v1, Lus/zoom/module/data/types/ZmPollingEventType;

    const-string v3, "POLLING_EVENT_EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/module/data/types/ZmPollingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_EDIT:Lus/zoom/module/data/types/ZmPollingEventType;

    .line 3
    new-instance v3, Lus/zoom/module/data/types/ZmPollingEventType;

    const-string v5, "POLLING_EVENT_LAUNCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/module/data/types/ZmPollingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_LAUNCH:Lus/zoom/module/data/types/ZmPollingEventType;

    .line 4
    new-instance v5, Lus/zoom/module/data/types/ZmPollingEventType;

    const-string v7, "POLLING_EVENT_RELAUNCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/module/data/types/ZmPollingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_RELAUNCH:Lus/zoom/module/data/types/ZmPollingEventType;

    .line 5
    new-instance v7, Lus/zoom/module/data/types/ZmPollingEventType;

    const-string v9, "POLLING_EVENT_DOWNLOAD_RESULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/module/data/types/ZmPollingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_DOWNLOAD_RESULT:Lus/zoom/module/data/types/ZmPollingEventType;

    .line 6
    new-instance v9, Lus/zoom/module/data/types/ZmPollingEventType;

    const-string v11, "POLLING_EVENT_VIEW_RESULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/module/data/types/ZmPollingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_VIEW_RESULT:Lus/zoom/module/data/types/ZmPollingEventType;

    .line 7
    new-instance v11, Lus/zoom/module/data/types/ZmPollingEventType;

    const-string v13, "POLLING_EVENT_SHARE_RESULT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/module/data/types/ZmPollingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_SHARE_RESULT:Lus/zoom/module/data/types/ZmPollingEventType;

    .line 8
    new-instance v13, Lus/zoom/module/data/types/ZmPollingEventType;

    const-string v15, "POLLING_EVENT_END_POLL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/module/data/types/ZmPollingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_END_POLL:Lus/zoom/module/data/types/ZmPollingEventType;

    .line 9
    new-instance v15, Lus/zoom/module/data/types/ZmPollingEventType;

    const-string v14, "POLLING_EVENT_CLOSE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lus/zoom/module/data/types/ZmPollingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_CLOSE:Lus/zoom/module/data/types/ZmPollingEventType;

    const/16 v14, 0x9

    new-array v14, v14, [Lus/zoom/module/data/types/ZmPollingEventType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lus/zoom/module/data/types/ZmPollingEventType;->r:[Lus/zoom/module/data/types/ZmPollingEventType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/module/data/types/ZmPollingEventType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/module/data/types/ZmPollingEventType;

    return-object p0
.end method

.method public static values()[Lus/zoom/module/data/types/ZmPollingEventType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/data/types/ZmPollingEventType;->r:[Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {v0}, [Lus/zoom/module/data/types/ZmPollingEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/module/data/types/ZmPollingEventType;

    return-object v0
.end method
