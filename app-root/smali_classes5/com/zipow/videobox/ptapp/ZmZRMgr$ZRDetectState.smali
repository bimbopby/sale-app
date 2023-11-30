.class public final enum Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;
.super Ljava/lang/Enum;
.source "ZmZRMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZmZRMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZRDetectState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

.field public static final enum Detected_By_SharingCodeOrJID:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

.field public static final enum Detected_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

.field public static final enum Detecting_By_SharingCodeOrJID:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

.field public static final enum Detecting_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

.field public static final enum Normal:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Normal:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    const-string v3, "Detecting_By_UltraSound"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detecting_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    .line 3
    new-instance v3, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    const-string v5, "Detected_By_UltraSound"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detected_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    .line 4
    new-instance v5, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    const-string v7, "Detecting_By_SharingCodeOrJID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detecting_By_SharingCodeOrJID:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    .line 5
    new-instance v7, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    const-string v9, "Detected_By_SharingCodeOrJID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detected_By_SharingCodeOrJID:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->$VALUES:[Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->$VALUES:[Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-virtual {v0}, [Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    return-object v0
.end method
