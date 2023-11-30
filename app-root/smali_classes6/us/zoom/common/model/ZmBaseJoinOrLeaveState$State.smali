.class public final enum Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;
.super Ljava/lang/Enum;
.source "ZmBaseJoinOrLeaveState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/model/ZmBaseJoinOrLeaveState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BeginJoinOrleave:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

.field public static final enum JoinOrleavedFailed:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

.field public static final enum JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

.field public static final enum None:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

.field private static final synthetic r:[Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->None:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    .line 2
    new-instance v1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    const-string v3, "BeginJoinOrleave"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->BeginJoinOrleave:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    .line 3
    new-instance v3, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    const-string v5, "JoinOrleavedSucess"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    .line 4
    new-instance v5, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    const-string v7, "JoinOrleavedFailed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedFailed:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->r:[Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    return-object p0
.end method

.method public static values()[Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->r:[Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {v0}, [Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    return-object v0
.end method
