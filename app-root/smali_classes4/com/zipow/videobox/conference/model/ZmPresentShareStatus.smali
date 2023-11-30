.class public final enum Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;
.super Ljava/lang/Enum;
.source "ZmPresentShareStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum START:Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

.field public static final enum STOP:Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;->START:Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;->STOP:Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;->r:[Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;->r:[Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    return-object v0
.end method
