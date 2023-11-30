.class public final enum Lus/zoom/sdk/BOCtrlUserStatus;
.super Ljava/lang/Enum;
.source "BOCtrlUserStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/BOCtrlUserStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/BOCtrlUserStatus;

.field public static final enum BO_CTRL_USER_STATUS_ASSIGNED_NOT_JOIN:Lus/zoom/sdk/BOCtrlUserStatus;

.field public static final enum BO_CTRL_USER_STATUS_IN_BO:Lus/zoom/sdk/BOCtrlUserStatus;

.field public static final enum BO_CTRL_USER_STATUS_UNASSIGNED:Lus/zoom/sdk/BOCtrlUserStatus;

.field public static final enum BO_CTRL_USER_STATUS_UNKNOWN:Lus/zoom/sdk/BOCtrlUserStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/sdk/BOCtrlUserStatus;

    const-string v1, "BO_CTRL_USER_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/BOCtrlUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/BOCtrlUserStatus;->BO_CTRL_USER_STATUS_UNKNOWN:Lus/zoom/sdk/BOCtrlUserStatus;

    .line 2
    new-instance v1, Lus/zoom/sdk/BOCtrlUserStatus;

    const-string v3, "BO_CTRL_USER_STATUS_UNASSIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/BOCtrlUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/BOCtrlUserStatus;->BO_CTRL_USER_STATUS_UNASSIGNED:Lus/zoom/sdk/BOCtrlUserStatus;

    .line 3
    new-instance v3, Lus/zoom/sdk/BOCtrlUserStatus;

    const-string v5, "BO_CTRL_USER_STATUS_ASSIGNED_NOT_JOIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/BOCtrlUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/BOCtrlUserStatus;->BO_CTRL_USER_STATUS_ASSIGNED_NOT_JOIN:Lus/zoom/sdk/BOCtrlUserStatus;

    .line 4
    new-instance v5, Lus/zoom/sdk/BOCtrlUserStatus;

    const-string v7, "BO_CTRL_USER_STATUS_IN_BO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/BOCtrlUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/BOCtrlUserStatus;->BO_CTRL_USER_STATUS_IN_BO:Lus/zoom/sdk/BOCtrlUserStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/sdk/BOCtrlUserStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lus/zoom/sdk/BOCtrlUserStatus;->$VALUES:[Lus/zoom/sdk/BOCtrlUserStatus;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/BOCtrlUserStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/BOCtrlUserStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/BOCtrlUserStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/BOCtrlUserStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/BOCtrlUserStatus;->$VALUES:[Lus/zoom/sdk/BOCtrlUserStatus;

    invoke-virtual {v0}, [Lus/zoom/sdk/BOCtrlUserStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/BOCtrlUserStatus;

    return-object v0
.end method
