.class public final enum Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;
.super Ljava/lang/Enum;
.source "FrontLightMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

.field public static final enum OFF:Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

.field public static final enum ON:Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

.field private static final synthetic r:[Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->ON:Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    .line 5
    new-instance v1, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->AUTO:Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    .line 9
    new-instance v3, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    const-string v5, "OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->OFF:Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 10
    sput-object v5, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->r:[Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

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

.method private static b(Ljava/lang/String;)Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->OFF:Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->valueOf(Ljava/lang/String;)Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static readPref(Landroid/content/SharedPreferences;)Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;
    .locals 0

    .line 1
    sget-object p0, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->OFF:Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->b(Ljava/lang/String;)Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    return-object p0
.end method

.method public static values()[Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->r:[Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    invoke-virtual {v0}, [Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    return-object v0
.end method
