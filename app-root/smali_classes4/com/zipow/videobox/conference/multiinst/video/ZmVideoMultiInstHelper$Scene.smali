.class public final enum Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;
.super Ljava/lang/Enum;
.source "ZmVideoMultiInstHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Immersive_Default:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

.field public static final enum Speaker_ActiveVideo:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

.field public static final enum Speaker_Default:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

.field public static final enum Speaker_MyVideo:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    const-string v1, "Speaker_Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_Default:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    const-string v3, "Speaker_ActiveVideo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_ActiveVideo:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    .line 3
    new-instance v3, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    const-string v5, "Speaker_MyVideo"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Speaker_MyVideo:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    .line 4
    new-instance v5, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    const-string v7, "Immersive_Default"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->Immersive_Default:Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->r:[Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->r:[Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper$Scene;

    return-object v0
.end method
