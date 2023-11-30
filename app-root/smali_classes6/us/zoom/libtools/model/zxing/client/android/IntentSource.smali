.class public final enum Lus/zoom/libtools/model/zxing/client/android/IntentSource;
.super Ljava/lang/Enum;
.source "IntentSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/libtools/model/zxing/client/android/IntentSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NATIVE_APP_INTENT:Lus/zoom/libtools/model/zxing/client/android/IntentSource;

.field public static final enum NONE:Lus/zoom/libtools/model/zxing/client/android/IntentSource;

.field public static final enum PRODUCT_SEARCH_LINK:Lus/zoom/libtools/model/zxing/client/android/IntentSource;

.field public static final enum ZXING_LINK:Lus/zoom/libtools/model/zxing/client/android/IntentSource;

.field private static final synthetic r:[Lus/zoom/libtools/model/zxing/client/android/IntentSource;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    const-string v1, "NATIVE_APP_INTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/libtools/model/zxing/client/android/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/libtools/model/zxing/client/android/IntentSource;->NATIVE_APP_INTENT:Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    .line 2
    new-instance v1, Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    const-string v3, "PRODUCT_SEARCH_LINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/libtools/model/zxing/client/android/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/libtools/model/zxing/client/android/IntentSource;->PRODUCT_SEARCH_LINK:Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    .line 3
    new-instance v3, Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    const-string v5, "ZXING_LINK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/libtools/model/zxing/client/android/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/libtools/model/zxing/client/android/IntentSource;->ZXING_LINK:Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    .line 4
    new-instance v5, Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/libtools/model/zxing/client/android/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/libtools/model/zxing/client/android/IntentSource;->NONE:Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lus/zoom/libtools/model/zxing/client/android/IntentSource;->r:[Lus/zoom/libtools/model/zxing/client/android/IntentSource;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/libtools/model/zxing/client/android/IntentSource;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    return-object p0
.end method

.method public static values()[Lus/zoom/libtools/model/zxing/client/android/IntentSource;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/libtools/model/zxing/client/android/IntentSource;->r:[Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    invoke-virtual {v0}, [Lus/zoom/libtools/model/zxing/client/android/IntentSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/libtools/model/zxing/client/android/IntentSource;

    return-object v0
.end method
