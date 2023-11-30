.class public final enum Lcom/zipow/videobox/ptapp/sysinfo/KeyType;
.super Ljava/lang/Enum;
.source "KeyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/ptapp/sysinfo/KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum COUNTRY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum CPU_ABI:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum DENSITY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum DEVICE_ID:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum DISPLAY_SIZE:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum FINGER_PRINT:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum FORMAT:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum FREQUENCY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum KERNEL:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum LANGUAGE:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum MANUFACTURER:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum MCC:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum MNC:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum MODEL:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum OS:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum PRODUCT:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum SCREEN_CATEGORY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

.field public static final enum VERSION:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v1, "FORMAT"

    const/4 v2, 0x0

    const-string v3, "format"

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->FORMAT:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v3, "OS"

    const/4 v4, 0x1

    const-string v5, "os"

    invoke-direct {v1, v3, v4, v5}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->OS:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v5, "VERSION"

    const/4 v6, 0x2

    const-string v7, "version"

    invoke-direct {v3, v5, v6, v7}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->VERSION:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 4
    new-instance v5, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v7, "DEVICE_ID"

    const/4 v8, 0x3

    const-string v9, "deviceID"

    invoke-direct {v5, v7, v8, v9}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->DEVICE_ID:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 5
    new-instance v7, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v9, "MANUFACTURER"

    const/4 v10, 0x4

    const-string v11, "manufacturer"

    invoke-direct {v7, v9, v10, v11}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->MANUFACTURER:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 6
    new-instance v9, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v11, "MODEL"

    const/4 v12, 0x5

    const-string v13, "model"

    invoke-direct {v9, v11, v12, v13}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->MODEL:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 7
    new-instance v11, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v13, "CPU_ABI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->CPU_ABI:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 8
    new-instance v13, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v15, "PRODUCT"

    const/4 v14, 0x7

    const-string v12, "product"

    invoke-direct {v13, v15, v14, v12}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->PRODUCT:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 9
    new-instance v12, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v15, "FINGER_PRINT"

    const/16 v14, 0x8

    const-string v10, "fingerPrint"

    invoke-direct {v12, v15, v14, v10}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->FINGER_PRINT:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 10
    new-instance v10, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v15, "DISPLAY_SIZE"

    const/16 v14, 0x9

    const-string v8, "displaySize"

    invoke-direct {v10, v15, v14, v8}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->DISPLAY_SIZE:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 11
    new-instance v8, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v15, "DENSITY"

    const/16 v14, 0xa

    const-string v6, "displayDensity"

    invoke-direct {v8, v15, v14, v6}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->DENSITY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 12
    new-instance v6, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v15, "SCREEN_CATEGORY"

    const/16 v14, 0xb

    const-string v4, "screenCategory"

    invoke-direct {v6, v15, v14, v4}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->SCREEN_CATEGORY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 13
    new-instance v4, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v15, "MCC"

    const/16 v14, 0xc

    const-string v2, "mcc"

    invoke-direct {v4, v15, v14, v2}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->MCC:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 14
    new-instance v2, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v15, "MNC"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "mnc"

    invoke-direct {v2, v15, v14, v4}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->MNC:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 15
    new-instance v4, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v15, "COUNTRY"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "country"

    invoke-direct {v4, v15, v14, v2}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->COUNTRY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 16
    new-instance v2, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v15, "LANGUAGE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "language"

    invoke-direct {v2, v15, v14, v4}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->LANGUAGE:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 17
    new-instance v4, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v15, "KERNEL"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "cpuKernels"

    invoke-direct {v4, v15, v14, v2}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->KERNEL:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    .line 18
    new-instance v2, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v15, "FREQUENCY"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "cpuFrequency"

    invoke-direct {v2, v15, v14, v4}, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->FREQUENCY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const/16 v4, 0x12

    new-array v4, v4, [Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    aput-object v2, v4, v14

    .line 19
    sput-object v4, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->$VALUES:[Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/sysinfo/KeyType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/ptapp/sysinfo/KeyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->$VALUES:[Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    return-object v0
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->typeName:Ljava/lang/String;

    return-object v0
.end method
