.class synthetic Lnet/time4j/calendar/hindu/HinduVariant$1;
.super Ljava/lang/Object;
.source "HinduVariant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/hindu/HinduVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$time4j$calendar$hindu$HinduEra:[I

.field static final synthetic $SwitchMap$net$time4j$calendar$hindu$HinduRule:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 707
    invoke-static {}, Lnet/time4j/calendar/hindu/HinduEra;->values()[Lnet/time4j/calendar/hindu/HinduEra;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/time4j/calendar/hindu/HinduVariant$1;->$SwitchMap$net$time4j$calendar$hindu$HinduEra:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lnet/time4j/calendar/hindu/HinduEra;->SAKA:Lnet/time4j/calendar/hindu/HinduEra;

    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/HinduEra;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lnet/time4j/calendar/hindu/HinduVariant$1;->$SwitchMap$net$time4j$calendar$hindu$HinduEra:[I

    sget-object v3, Lnet/time4j/calendar/hindu/HinduEra;->KOLLAM:Lnet/time4j/calendar/hindu/HinduEra;

    invoke-virtual {v3}, Lnet/time4j/calendar/hindu/HinduEra;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    :catch_1
    invoke-static {}, Lnet/time4j/calendar/hindu/HinduRule;->values()[Lnet/time4j/calendar/hindu/HinduRule;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lnet/time4j/calendar/hindu/HinduVariant$1;->$SwitchMap$net$time4j$calendar$hindu$HinduRule:[I

    :try_start_2
    sget-object v3, Lnet/time4j/calendar/hindu/HinduRule;->AMANTA_ASHADHA:Lnet/time4j/calendar/hindu/HinduRule;

    invoke-virtual {v3}, Lnet/time4j/calendar/hindu/HinduRule;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lnet/time4j/calendar/hindu/HinduVariant$1;->$SwitchMap$net$time4j$calendar$hindu$HinduRule:[I

    sget-object v2, Lnet/time4j/calendar/hindu/HinduRule;->AMANTA_KARTIKA:Lnet/time4j/calendar/hindu/HinduRule;

    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/HinduRule;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lnet/time4j/calendar/hindu/HinduVariant$1;->$SwitchMap$net$time4j$calendar$hindu$HinduRule:[I

    sget-object v1, Lnet/time4j/calendar/hindu/HinduRule;->MADRAS:Lnet/time4j/calendar/hindu/HinduRule;

    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/HinduRule;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lnet/time4j/calendar/hindu/HinduVariant$1;->$SwitchMap$net$time4j$calendar$hindu$HinduRule:[I

    sget-object v1, Lnet/time4j/calendar/hindu/HinduRule;->MALAYALI:Lnet/time4j/calendar/hindu/HinduRule;

    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/HinduRule;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lnet/time4j/calendar/hindu/HinduVariant$1;->$SwitchMap$net$time4j$calendar$hindu$HinduRule:[I

    sget-object v1, Lnet/time4j/calendar/hindu/HinduRule;->TAMIL:Lnet/time4j/calendar/hindu/HinduRule;

    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/HinduRule;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lnet/time4j/calendar/hindu/HinduVariant$1;->$SwitchMap$net$time4j$calendar$hindu$HinduRule:[I

    sget-object v1, Lnet/time4j/calendar/hindu/HinduRule;->ORISSA:Lnet/time4j/calendar/hindu/HinduRule;

    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/HinduRule;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lnet/time4j/calendar/hindu/HinduVariant$1;->$SwitchMap$net$time4j$calendar$hindu$HinduRule:[I

    sget-object v1, Lnet/time4j/calendar/hindu/HinduRule;->AMANTA:Lnet/time4j/calendar/hindu/HinduRule;

    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/HinduRule;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lnet/time4j/calendar/hindu/HinduVariant$1;->$SwitchMap$net$time4j$calendar$hindu$HinduRule:[I

    sget-object v1, Lnet/time4j/calendar/hindu/HinduRule;->PURNIMANTA:Lnet/time4j/calendar/hindu/HinduRule;

    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/HinduRule;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method