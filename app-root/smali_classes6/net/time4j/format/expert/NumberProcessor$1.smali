.class synthetic Lnet/time4j/format/expert/NumberProcessor$1;
.super Ljava/lang/Object;
.source "NumberProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/NumberProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$time4j$format$expert$SignPolicy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 310
    invoke-static {}, Lnet/time4j/format/expert/SignPolicy;->values()[Lnet/time4j/format/expert/SignPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/time4j/format/expert/NumberProcessor$1;->$SwitchMap$net$time4j$format$expert$SignPolicy:[I

    :try_start_0
    sget-object v1, Lnet/time4j/format/expert/SignPolicy;->SHOW_ALWAYS:Lnet/time4j/format/expert/SignPolicy;

    invoke-virtual {v1}, Lnet/time4j/format/expert/SignPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lnet/time4j/format/expert/NumberProcessor$1;->$SwitchMap$net$time4j$format$expert$SignPolicy:[I

    sget-object v1, Lnet/time4j/format/expert/SignPolicy;->SHOW_WHEN_BIG_NUMBER:Lnet/time4j/format/expert/SignPolicy;

    invoke-virtual {v1}, Lnet/time4j/format/expert/SignPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
