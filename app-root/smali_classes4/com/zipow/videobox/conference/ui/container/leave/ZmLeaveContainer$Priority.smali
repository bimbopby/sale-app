.class public final enum Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;
.super Ljava/lang/Enum;
.source "ZmLeaveContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

.field public static final enum LOW:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

.field public static final enum NORMAL:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->HIGH:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->NORMAL:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    .line 3
    new-instance v3, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    const-string v5, "LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->LOW:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->r:[Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->r:[Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    return-object v0
.end method
