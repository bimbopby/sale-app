.class final enum Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;
.super Ljava/lang/Enum;
.source "ZmGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/helper/ZmGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TouchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

.field public static final enum LONG_CLICK:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

.field public static final enum MULTI_DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

.field public static final enum NONE:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

.field public static final enum ZOOM:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

.field private static final synthetic r:[Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->NONE:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    new-instance v1, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    new-instance v3, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    const-string v5, "MULTI_DRAG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->MULTI_DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    new-instance v5, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    const-string v7, "ZOOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->ZOOM:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    new-instance v7, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    const-string v9, "LONG_CLICK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->LONG_CLICK:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->r:[Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    return-object p0
.end method

.method public static values()[Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->r:[Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    invoke-virtual {v0}, [Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    return-object v0
.end method
