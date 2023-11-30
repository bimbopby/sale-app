.class public final enum Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;
.super Ljava/lang/Enum;
.source "PTRingMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTRingMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

.field public static final enum Meeting:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

.field public static final enum None:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

.field public static final enum ZoomPhone:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->None:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    new-instance v1, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    const-string v3, "ZoomPhone"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->ZoomPhone:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    new-instance v3, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    const-string v5, "Meeting"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->Meeting:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->$VALUES:[Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->$VALUES:[Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    return-object v0
.end method
