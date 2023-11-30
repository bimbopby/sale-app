.class public final enum Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;
.super Ljava/lang/Enum;
.source "ZmNewBOBeginJoinOrLeaveInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JoinOrLeaveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum isJoin:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

.field public static final enum isLeave:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

.field public static final enum isSwitch:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

.field private static final synthetic r:[Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    const-string v1, "isJoin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->isJoin:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    .line 2
    new-instance v1, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    const-string v3, "isSwitch"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->isSwitch:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    .line 3
    new-instance v3, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    const-string v5, "isLeave"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->isLeave:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->r:[Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    return-object p0
.end method

.method public static values()[Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->r:[Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    invoke-virtual {v0}, [Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo$JoinOrLeaveType;

    return-object v0
.end method
