.class public final enum Lus/zoom/sdk/ZoomAppLocal;
.super Ljava/lang/Enum;
.source "ZoomAppLocal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/ZoomAppLocal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/ZoomAppLocal;

.field public static final enum ZoomLocale_CN:Lus/zoom/sdk/ZoomAppLocal;

.field public static final enum ZoomLocale_Def:Lus/zoom/sdk/ZoomAppLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/sdk/ZoomAppLocal;

    const-string v1, "ZoomLocale_Def"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/ZoomAppLocal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/ZoomAppLocal;->ZoomLocale_Def:Lus/zoom/sdk/ZoomAppLocal;

    .line 2
    new-instance v1, Lus/zoom/sdk/ZoomAppLocal;

    const-string v3, "ZoomLocale_CN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/ZoomAppLocal;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/ZoomAppLocal;->ZoomLocale_CN:Lus/zoom/sdk/ZoomAppLocal;

    const/4 v3, 0x2

    new-array v3, v3, [Lus/zoom/sdk/ZoomAppLocal;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lus/zoom/sdk/ZoomAppLocal;->$VALUES:[Lus/zoom/sdk/ZoomAppLocal;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/ZoomAppLocal;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/ZoomAppLocal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/ZoomAppLocal;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/ZoomAppLocal;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/ZoomAppLocal;->$VALUES:[Lus/zoom/sdk/ZoomAppLocal;

    invoke-virtual {v0}, [Lus/zoom/sdk/ZoomAppLocal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/ZoomAppLocal;

    return-object v0
.end method
