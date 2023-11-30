.class public final enum Lus/zoom/module/api/zmail/ZmMailStatus;
.super Ljava/lang/Enum;
.source "ZmMailStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/module/api/zmail/ZmMailStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT_FAILED:Lus/zoom/module/api/zmail/ZmMailStatus;

.field public static final enum INIT_ING:Lus/zoom/module/api/zmail/ZmMailStatus;

.field public static final enum INIT_SUCCESS:Lus/zoom/module/api/zmail/ZmMailStatus;

.field private static final synthetic r:[Lus/zoom/module/api/zmail/ZmMailStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lus/zoom/module/api/zmail/ZmMailStatus;

    const-string v1, "INIT_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/module/api/zmail/ZmMailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/module/api/zmail/ZmMailStatus;->INIT_SUCCESS:Lus/zoom/module/api/zmail/ZmMailStatus;

    .line 2
    new-instance v1, Lus/zoom/module/api/zmail/ZmMailStatus;

    const-string v3, "INIT_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/module/api/zmail/ZmMailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/module/api/zmail/ZmMailStatus;->INIT_FAILED:Lus/zoom/module/api/zmail/ZmMailStatus;

    .line 3
    new-instance v3, Lus/zoom/module/api/zmail/ZmMailStatus;

    const-string v5, "INIT_ING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/module/api/zmail/ZmMailStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/module/api/zmail/ZmMailStatus;->INIT_ING:Lus/zoom/module/api/zmail/ZmMailStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/zoom/module/api/zmail/ZmMailStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lus/zoom/module/api/zmail/ZmMailStatus;->r:[Lus/zoom/module/api/zmail/ZmMailStatus;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/module/api/zmail/ZmMailStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/module/api/zmail/ZmMailStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/module/api/zmail/ZmMailStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/module/api/zmail/ZmMailStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/api/zmail/ZmMailStatus;->r:[Lus/zoom/module/api/zmail/ZmMailStatus;

    invoke-virtual {v0}, [Lus/zoom/module/api/zmail/ZmMailStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/module/api/zmail/ZmMailStatus;

    return-object v0
.end method
