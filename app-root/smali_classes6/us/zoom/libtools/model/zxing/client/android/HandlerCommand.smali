.class public final enum Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;
.super Ljava/lang/Enum;
.source "HandlerCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum decode:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

.field public static final enum decode_failed:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

.field public static final enum decode_succeeded:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

.field public static final enum launch_product_query:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

.field public static final enum quit:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

.field private static final synthetic r:[Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

.field public static final enum restart_preview:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

.field public static final enum return_scan_result:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    const-string v1, "decode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->decode:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    .line 2
    new-instance v1, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    const-string v3, "decode_failed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->decode_failed:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    .line 3
    new-instance v3, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    const-string v5, "decode_succeeded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->decode_succeeded:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    .line 4
    new-instance v5, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    const-string v7, "launch_product_query"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->launch_product_query:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    .line 5
    new-instance v7, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    const-string v9, "quit"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->quit:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    .line 6
    new-instance v9, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    const-string v11, "restart_preview"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->restart_preview:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    .line 7
    new-instance v11, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    const-string v13, "return_scan_result"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->return_scan_result:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    const/4 v13, 0x7

    new-array v13, v13, [Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->r:[Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    return-object p0
.end method

.method public static values()[Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->r:[Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    invoke-virtual {v0}, [Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    return-object v0
.end method
