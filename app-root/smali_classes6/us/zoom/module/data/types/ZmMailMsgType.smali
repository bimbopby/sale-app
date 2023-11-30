.class public final enum Lus/zoom/module/data/types/ZmMailMsgType;
.super Ljava/lang/Enum;
.source "ZmMailMsgType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/module/data/types/ZmMailMsgType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MAIL_INIT:Lus/zoom/module/data/types/ZmMailMsgType;

.field public static final enum MAIL_ON_CLIENT_LOGOUT:Lus/zoom/module/data/types/ZmMailMsgType;

.field private static final synthetic r:[Lus/zoom/module/data/types/ZmMailMsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/module/data/types/ZmMailMsgType;

    const-string v1, "MAIL_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/module/data/types/ZmMailMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/module/data/types/ZmMailMsgType;->MAIL_INIT:Lus/zoom/module/data/types/ZmMailMsgType;

    .line 2
    new-instance v1, Lus/zoom/module/data/types/ZmMailMsgType;

    const-string v3, "MAIL_ON_CLIENT_LOGOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/module/data/types/ZmMailMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/module/data/types/ZmMailMsgType;->MAIL_ON_CLIENT_LOGOUT:Lus/zoom/module/data/types/ZmMailMsgType;

    const/4 v3, 0x2

    new-array v3, v3, [Lus/zoom/module/data/types/ZmMailMsgType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lus/zoom/module/data/types/ZmMailMsgType;->r:[Lus/zoom/module/data/types/ZmMailMsgType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/module/data/types/ZmMailMsgType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/module/data/types/ZmMailMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/module/data/types/ZmMailMsgType;

    return-object p0
.end method

.method public static values()[Lus/zoom/module/data/types/ZmMailMsgType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/data/types/ZmMailMsgType;->r:[Lus/zoom/module/data/types/ZmMailMsgType;

    invoke-virtual {v0}, [Lus/zoom/module/data/types/ZmMailMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/module/data/types/ZmMailMsgType;

    return-object v0
.end method
