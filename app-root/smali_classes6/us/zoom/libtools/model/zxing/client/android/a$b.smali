.class synthetic Lus/zoom/libtools/model/zxing/client/android/a$b;
.super Ljava/lang/Object;
.source "DecodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/model/zxing/client/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->values()[Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lus/zoom/libtools/model/zxing/client/android/a$b;->a:[I

    :try_start_0
    sget-object v1, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->decode:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lus/zoom/libtools/model/zxing/client/android/a$b;->a:[I

    sget-object v1, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->decode_failed:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lus/zoom/libtools/model/zxing/client/android/a$b;->a:[I

    sget-object v1, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->quit:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
