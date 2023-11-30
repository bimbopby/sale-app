.class public final enum Lus/zoom/sdk/BOStatus;
.super Ljava/lang/Enum;
.source "BOStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/BOStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/BOStatus;

.field public static final enum EDIT:Lus/zoom/sdk/BOStatus;

.field public static final enum ENDED:Lus/zoom/sdk/BOStatus;

.field public static final enum INVALID:Lus/zoom/sdk/BOStatus;

.field public static final enum STARTED:Lus/zoom/sdk/BOStatus;

.field public static final enum STOPPING:Lus/zoom/sdk/BOStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lus/zoom/sdk/BOStatus;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/BOStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/BOStatus;->INVALID:Lus/zoom/sdk/BOStatus;

    .line 5
    new-instance v1, Lus/zoom/sdk/BOStatus;

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/BOStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/BOStatus;->EDIT:Lus/zoom/sdk/BOStatus;

    .line 9
    new-instance v3, Lus/zoom/sdk/BOStatus;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/BOStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/BOStatus;->STARTED:Lus/zoom/sdk/BOStatus;

    .line 13
    new-instance v5, Lus/zoom/sdk/BOStatus;

    const-string v7, "STOPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/BOStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/BOStatus;->STOPPING:Lus/zoom/sdk/BOStatus;

    .line 17
    new-instance v7, Lus/zoom/sdk/BOStatus;

    const-string v9, "ENDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/BOStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/BOStatus;->ENDED:Lus/zoom/sdk/BOStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lus/zoom/sdk/BOStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 18
    sput-object v9, Lus/zoom/sdk/BOStatus;->$VALUES:[Lus/zoom/sdk/BOStatus;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/BOStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/BOStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/BOStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/BOStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/BOStatus;->$VALUES:[Lus/zoom/sdk/BOStatus;

    invoke-virtual {v0}, [Lus/zoom/sdk/BOStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/BOStatus;

    return-object v0
.end method
