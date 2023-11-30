.class public final enum Lus/zoom/core/model/ZmMainboardType;
.super Ljava/lang/Enum;
.source "ZmMainboardType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/core/model/ZmMainboardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/core/model/ZmMainboardType;

.field public static final enum zChatApp:Lus/zoom/core/model/ZmMainboardType;

.field public static final enum zSdkApp:Lus/zoom/core/model/ZmMainboardType;

.field public static final enum zSipApp:Lus/zoom/core/model/ZmMainboardType;

.field public static final enum zVideoApp:Lus/zoom/core/model/ZmMainboardType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lus/zoom/core/model/ZmMainboardType;

    const-string v1, "zChatApp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/core/model/ZmMainboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/core/model/ZmMainboardType;->zChatApp:Lus/zoom/core/model/ZmMainboardType;

    .line 5
    new-instance v1, Lus/zoom/core/model/ZmMainboardType;

    const-string v3, "zVideoApp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/core/model/ZmMainboardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/core/model/ZmMainboardType;->zVideoApp:Lus/zoom/core/model/ZmMainboardType;

    .line 6
    new-instance v3, Lus/zoom/core/model/ZmMainboardType;

    const-string v5, "zSipApp"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/core/model/ZmMainboardType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/core/model/ZmMainboardType;->zSipApp:Lus/zoom/core/model/ZmMainboardType;

    .line 7
    new-instance v5, Lus/zoom/core/model/ZmMainboardType;

    const-string v7, "zSdkApp"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/core/model/ZmMainboardType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/core/model/ZmMainboardType;->zSdkApp:Lus/zoom/core/model/ZmMainboardType;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/core/model/ZmMainboardType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lus/zoom/core/model/ZmMainboardType;->$VALUES:[Lus/zoom/core/model/ZmMainboardType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/core/model/ZmMainboardType;
    .locals 1

    .line 3
    const-class v0, Lus/zoom/core/model/ZmMainboardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/core/model/ZmMainboardType;

    return-object p0
.end method

.method public static values()[Lus/zoom/core/model/ZmMainboardType;
    .locals 1

    .line 3
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->$VALUES:[Lus/zoom/core/model/ZmMainboardType;

    invoke-virtual {v0}, [Lus/zoom/core/model/ZmMainboardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/core/model/ZmMainboardType;

    return-object v0
.end method
