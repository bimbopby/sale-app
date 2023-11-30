.class final enum Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;
.super Ljava/lang/Enum;
.source "ScanQRCodeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DONE:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

.field public static final enum PREVIEW:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

.field public static final enum SUCCESS:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

.field private static final synthetic r:[Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;->PREVIEW:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    .line 2
    new-instance v1, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;->SUCCESS:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    .line 3
    new-instance v3, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;->DONE:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;->r:[Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    return-object p0
.end method

.method public static values()[Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;->r:[Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    invoke-virtual {v0}, [Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    return-object v0
.end method
