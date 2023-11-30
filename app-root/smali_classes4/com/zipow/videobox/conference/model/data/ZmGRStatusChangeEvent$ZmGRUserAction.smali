.class public final enum Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;
.super Ljava/lang/Enum;
.source "ZmGRStatusChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZmGRUserAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ZmGRUserAction_JOIN:Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

.field public static final enum ZmGRUserAction_LEAVE:Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

.field public static final enum ZmGRUserAction_UNKNOWN:Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    const-string v1, "ZmGRUserAction_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;->ZmGRUserAction_UNKNOWN:Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    const-string v3, "ZmGRUserAction_JOIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;->ZmGRUserAction_JOIN:Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    .line 3
    new-instance v3, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    const-string v5, "ZmGRUserAction_LEAVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;->ZmGRUserAction_LEAVE:Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;->r:[Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;->r:[Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    return-object v0
.end method
