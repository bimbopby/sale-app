.class synthetic Lnet/time4j/i18n/UnitPatternProviderSPI$1;
.super Ljava/lang/Object;
.source "UnitPatternProviderSPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/i18n/UnitPatternProviderSPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$time4j$format$TextWidth:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 574
    invoke-static {}, Lnet/time4j/format/TextWidth;->values()[Lnet/time4j/format/TextWidth;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/time4j/i18n/UnitPatternProviderSPI$1;->$SwitchMap$net$time4j$format$TextWidth:[I

    :try_start_0
    sget-object v1, Lnet/time4j/format/TextWidth;->WIDE:Lnet/time4j/format/TextWidth;

    invoke-virtual {v1}, Lnet/time4j/format/TextWidth;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lnet/time4j/i18n/UnitPatternProviderSPI$1;->$SwitchMap$net$time4j$format$TextWidth:[I

    sget-object v1, Lnet/time4j/format/TextWidth;->ABBREVIATED:Lnet/time4j/format/TextWidth;

    invoke-virtual {v1}, Lnet/time4j/format/TextWidth;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lnet/time4j/i18n/UnitPatternProviderSPI$1;->$SwitchMap$net$time4j$format$TextWidth:[I

    sget-object v1, Lnet/time4j/format/TextWidth;->SHORT:Lnet/time4j/format/TextWidth;

    invoke-virtual {v1}, Lnet/time4j/format/TextWidth;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lnet/time4j/i18n/UnitPatternProviderSPI$1;->$SwitchMap$net$time4j$format$TextWidth:[I

    sget-object v1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    invoke-virtual {v1}, Lnet/time4j/format/TextWidth;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
