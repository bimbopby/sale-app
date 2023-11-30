.class public final enum Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;
.super Ljava/lang/Enum;
.source "ZmPListSceneHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusPListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Cohost:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

.field public static final enum ComputerAudio:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

.field public static final enum Host:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

.field public static final enum Interpreter:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

.field public static final enum MySelf:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

.field public static final enum Others:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

.field public static final enum RaisedHands:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

.field public static final enum UnmuteAudio:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

.field private static final synthetic r:[Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    const-string v1, "MySelf"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->MySelf:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    .line 2
    new-instance v1, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    const-string v3, "Host"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Host:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    .line 3
    new-instance v3, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    const-string v5, "ComputerAudio"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->ComputerAudio:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    .line 4
    new-instance v5, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    const-string v7, "RaisedHands"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->RaisedHands:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    .line 5
    new-instance v7, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    const-string v9, "Cohost"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Cohost:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    .line 6
    new-instance v9, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    const-string v11, "Interpreter"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Interpreter:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    .line 7
    new-instance v11, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    const-string v13, "UnmuteAudio"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->UnmuteAudio:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    .line 8
    new-instance v13, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    const-string v15, "Others"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Others:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->r:[Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->r:[Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {v0}, [Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    return-object v0
.end method
