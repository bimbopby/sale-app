.class public final enum Lus/zoom/core/data/CnLoginType;
.super Ljava/lang/Enum;
.source "CnLoginType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/core/data/CnLoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/core/data/CnLoginType;

.field public static final enum Alipay:Lus/zoom/core/data/CnLoginType;

.field public static final enum QQ:Lus/zoom/core/data/CnLoginType;

.field public static final enum Wechat:Lus/zoom/core/data/CnLoginType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lus/zoom/core/data/CnLoginType;

    const-string v1, "Wechat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/core/data/CnLoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/core/data/CnLoginType;->Wechat:Lus/zoom/core/data/CnLoginType;

    .line 5
    new-instance v1, Lus/zoom/core/data/CnLoginType;

    const-string v3, "QQ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/core/data/CnLoginType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/core/data/CnLoginType;->QQ:Lus/zoom/core/data/CnLoginType;

    .line 6
    new-instance v3, Lus/zoom/core/data/CnLoginType;

    const-string v5, "Alipay"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/core/data/CnLoginType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/core/data/CnLoginType;->Alipay:Lus/zoom/core/data/CnLoginType;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/zoom/core/data/CnLoginType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lus/zoom/core/data/CnLoginType;->$VALUES:[Lus/zoom/core/data/CnLoginType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/core/data/CnLoginType;
    .locals 1

    .line 3
    const-class v0, Lus/zoom/core/data/CnLoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/core/data/CnLoginType;

    return-object p0
.end method

.method public static values()[Lus/zoom/core/data/CnLoginType;
    .locals 1

    .line 3
    sget-object v0, Lus/zoom/core/data/CnLoginType;->$VALUES:[Lus/zoom/core/data/CnLoginType;

    invoke-virtual {v0}, [Lus/zoom/core/data/CnLoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/core/data/CnLoginType;

    return-object v0
.end method
