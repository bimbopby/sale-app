.class public final enum Lus/zoom/module/data/types/ZmPollingExternalMsgType;
.super Ljava/lang/Enum;
.source "ZmPollingExternalMsgType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/module/data/types/ZmPollingExternalMsgType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXT_MSG_POLLING_RETRIEVE_DOC_FAILED:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

.field public static final enum EXT_MSG_POLLING_STATUS_CHANGED:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

.field public static final enum EXT_MSG_POLLING_SUMBMIT:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

.field public static final enum EXT_MSG_POLLING_USER_INTERACTION:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

.field private static final synthetic r:[Lus/zoom/module/data/types/ZmPollingExternalMsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    const-string v1, "EXT_MSG_POLLING_SUMBMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/module/data/types/ZmPollingExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_SUMBMIT:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    .line 2
    new-instance v1, Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    const-string v3, "EXT_MSG_POLLING_STATUS_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/module/data/types/ZmPollingExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_STATUS_CHANGED:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    .line 3
    new-instance v3, Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    const-string v5, "EXT_MSG_POLLING_RETRIEVE_DOC_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/module/data/types/ZmPollingExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_RETRIEVE_DOC_FAILED:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    .line 4
    new-instance v5, Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    const-string v7, "EXT_MSG_POLLING_USER_INTERACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/module/data/types/ZmPollingExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_USER_INTERACTION:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->r:[Lus/zoom/module/data/types/ZmPollingExternalMsgType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/module/data/types/ZmPollingExternalMsgType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    return-object p0
.end method

.method public static values()[Lus/zoom/module/data/types/ZmPollingExternalMsgType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->r:[Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    invoke-virtual {v0}, [Lus/zoom/module/data/types/ZmPollingExternalMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    return-object v0
.end method
