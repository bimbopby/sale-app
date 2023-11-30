.class public final enum Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;
.super Ljava/lang/Enum;
.source "InviteRoomSystemHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InviteRoomSystemHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallOutRoomSystemStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

.field public static final enum CallOutRoomSystem_Busy:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

.field public static final enum CallOutRoomSystem_Decline:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

.field public static final enum CallOutRoomSystem_Failed:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

.field public static final enum CallOutRoomSystem_Ring:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

.field public static final enum CallOutRoomSystem_Success:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

.field public static final enum CallOutRoomSystem_Timeout:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

.field public static final enum CallOutRoomSystem_Unknown:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    const-string v1, "CallOutRoomSystem_Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Unknown:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    .line 5
    new-instance v1, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    const-string v3, "CallOutRoomSystem_Success"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Success:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    .line 9
    new-instance v3, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    const-string v5, "CallOutRoomSystem_Ring"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Ring:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    .line 13
    new-instance v5, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    const-string v7, "CallOutRoomSystem_Timeout"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Timeout:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    .line 17
    new-instance v7, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    const-string v9, "CallOutRoomSystem_Failed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Failed:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    .line 22
    new-instance v9, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    const-string v11, "CallOutRoomSystem_Busy"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Busy:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    .line 27
    new-instance v11, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    const-string v13, "CallOutRoomSystem_Decline"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Decline:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 28
    sput-object v13, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->$VALUES:[Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->$VALUES:[Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    invoke-virtual {v0}, [Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    return-object v0
.end method
