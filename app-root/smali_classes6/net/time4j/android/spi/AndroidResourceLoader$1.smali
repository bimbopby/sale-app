.class synthetic Lnet/time4j/android/spi/AndroidResourceLoader$1;
.super Ljava/lang/Object;
.source "AndroidResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/android/spi/AndroidResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$time4j$format$DisplayMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 268
    invoke-static {}, Lnet/time4j/format/DisplayMode;->values()[Lnet/time4j/format/DisplayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$1;->$SwitchMap$net$time4j$format$DisplayMode:[I

    :try_start_0
    sget-object v1, Lnet/time4j/format/DisplayMode;->FULL:Lnet/time4j/format/DisplayMode;

    invoke-virtual {v1}, Lnet/time4j/format/DisplayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$1;->$SwitchMap$net$time4j$format$DisplayMode:[I

    sget-object v1, Lnet/time4j/format/DisplayMode;->LONG:Lnet/time4j/format/DisplayMode;

    invoke-virtual {v1}, Lnet/time4j/format/DisplayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$1;->$SwitchMap$net$time4j$format$DisplayMode:[I

    sget-object v1, Lnet/time4j/format/DisplayMode;->MEDIUM:Lnet/time4j/format/DisplayMode;

    invoke-virtual {v1}, Lnet/time4j/format/DisplayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
