.class public Lcom/revolverobotics/kubisdk/Kubi;
.super Lcom/revolverobotics/kubisdk/GattInterface;
.source "Kubi.java"


# static fields
.field public static final ANGLE_PAN_MAX:I = 0x96

.field public static final ANGLE_PAN_MIN:I = -0x96

.field public static final ANGLE_PAN_ZERO:I = 0x0

.field public static final ANGLE_TILT_MAX:I = 0x2d

.field public static final ANGLE_TILT_MIN:I = -0x2d

.field public static final ANGLE_TILT_ZERO:I = 0x0

.field public static final DEFAULT_SPEED:F = 52.3f

.field public static final DIRECTION_PAN_LEFT:I = 0x1

.field public static final DIRECTION_PAN_NONE:I = 0x2

.field public static final DIRECTION_PAN_RIGHT:I = -0x1

.field public static final DIRECTION_PAN_STOP:I = 0x0

.field public static final DIRECTION_TILT_DOWN:I = -0x1

.field public static final DIRECTION_TILT_NONE:I = 0x2

.field public static final DIRECTION_TILT_STOP:I = 0x0

.field public static final DIRECTION_TILT_UP:I = 0x1

.field public static final GESTURE_BOW:I = 0x0

.field public static final GESTURE_NOD:I = 0x1

.field public static final GESTURE_SCAN:I = 0x3

.field public static final GESTURE_SHAKE:I = 0x2

.field public static final MAX_SPEED:F = 100.0f

.field public static final MIN_SPEED_VAL:I = 0x1

.field private static final RSSI_REQUEST_INTERVAL:I = 0xbb8

.field private static final SERVO_SPEED_COEFF:F = 0.6686217f

.field private static final SERVO_SPEED_REGISTER:B = 0x20t

.field public static final SPEED_MIN:I = 0x2

.field public static final SPEED_PAN_DEFAULT:I = 0x4e

.field public static final SPEED_PAN_MAX:I = 0x96

.field public static final SPEED_PAN_MIN:I = 0x2

.field public static final SPEED_TILT_DEFAULT:I = 0x2f

.field public static final SPEED_TILT_MAX:I = 0x69

.field public static final SPEED_TILT_MIN:I = 0x2


# instance fields
.field private final BATTERY_STATUS_UUID:Ljava/util/UUID;

.field private final BATTERY_UUID:Ljava/util/UUID;

.field private final BUTTON_UUID:Ljava/util/UUID;

.field private final KUBI_SERVICE_UUID:Ljava/util/UUID;

.field private final LED_COLOR_UUID:Ljava/util/UUID;

.field private final REGISTER_WRITE1P_UUID:Ljava/util/UUID;

.field private final REGISTER_WRITE2P_UUID:Ljava/util/UUID;

.field private final SERVO_ERROR_ID_UUID:Ljava/util/UUID;

.field private final SERVO_ERROR_UUID:Ljava/util/UUID;

.field private final SERVO_HORIZONTAL_UUID:Ljava/util/UUID;

.field private final SERVO_SERVICE_UUID:Ljava/util/UUID;

.field private final SERVO_VERTICAL_UUID:Ljava/util/UUID;

.field private battery:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private batteryStatus:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private button:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private kubiService:Landroid/bluetooth/BluetoothGattService;

.field private ledColor:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mContext:Landroid/content/Context;

.field mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mHandler:Landroid/os/Handler;

.field mKubiManager:Lcom/revolverobotics/kubisdk/KubiManager;

.field mRSSI:I

.field private nodTemp:F

.field private panAngle:F

.field private panDirection:I

.field private panFinishTime:J

.field private panSpeed:I

.field private panStartTime:J

.field private panVelocity:F

.field private previousPanAngle:F

.field private previousTiltAngle:F

.field private registerWrite1p:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private registerWrite2p:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private servoError:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private servoErrorID:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private servoHorizontal:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private servoService:Landroid/bluetooth/BluetoothGattService;

.field private servoVertical:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private shakeTemp:F

.field private tiltAngle:F

.field private tiltDirection:I

.field private tiltFinishTime:J

.field private tiltSpeed:I

.field private tiltStartTime:J

.field private tiltVelocity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/revolverobotics/kubisdk/KubiManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/GattInterface;-><init>()V

    const-string v0, "2A001800-2803-2801-2800-1D9FF2D5C442"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->SERVO_SERVICE_UUID:Ljava/util/UUID;

    const-string v0, "0000E001-0000-1000-8000-00805F9B34FB"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->KUBI_SERVICE_UUID:Ljava/util/UUID;

    const-string v0, "00009141-0000-1000-8000-00805F9B34FB"

    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->REGISTER_WRITE1P_UUID:Ljava/util/UUID;

    const-string v0, "00009142-0000-1000-8000-00805F9B34FB"

    .line 7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->REGISTER_WRITE2P_UUID:Ljava/util/UUID;

    const-string v0, "00009145-0000-1000-8000-00805F9B34FB"

    .line 8
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->SERVO_HORIZONTAL_UUID:Ljava/util/UUID;

    const-string v0, "00009146-0000-1000-8000-00805F9B34FB"

    .line 9
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->SERVO_VERTICAL_UUID:Ljava/util/UUID;

    const-string v0, "0000E101-0000-1000-8000-00805F9B34FB"

    .line 12
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->BATTERY_UUID:Ljava/util/UUID;

    const-string v0, "0000E102-0000-1000-8000-00805F9B34FB"

    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->SERVO_ERROR_UUID:Ljava/util/UUID;

    const-string v0, "0000E103-0000-1000-8000-00805F9B34FB"

    .line 14
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->SERVO_ERROR_ID_UUID:Ljava/util/UUID;

    const-string v0, "0000E104-0000-1000-8000-00805F9B34FB"

    .line 15
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->LED_COLOR_UUID:Ljava/util/UUID;

    const-string v0, "0000E105-0000-1000-8000-00805F9B34FB"

    .line 16
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->BATTERY_STATUS_UUID:Ljava/util/UUID;

    const-string v0, "0000E10A-0000-1000-8000-00805F9B34FB"

    .line 17
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->BUTTON_UUID:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltSpeed:I

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltAngle:F

    .line 65
    iput v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    .line 66
    iput v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->panVelocity:F

    const-wide/16 v2, 0x0

    .line 67
    iput-wide v2, p0, Lcom/revolverobotics/kubisdk/Kubi;->panStartTime:J

    .line 68
    iput-wide v2, p0, Lcom/revolverobotics/kubisdk/Kubi;->panFinishTime:J

    .line 69
    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->panDirection:I

    .line 71
    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->panSpeed:I

    .line 72
    iput v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->panAngle:F

    .line 73
    iput v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    .line 74
    iput v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltVelocity:F

    .line 75
    iput-wide v2, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltStartTime:J

    .line 76
    iput-wide v2, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltFinishTime:J

    .line 77
    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltDirection:I

    .line 79
    iput v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->nodTemp:F

    .line 80
    iput v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->shakeTemp:F

    .line 92
    iput-object p3, p0, Lcom/revolverobotics/kubisdk/Kubi;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 93
    iput-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->mKubiManager:Lcom/revolverobotics/kubisdk/KubiManager;

    .line 94
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    .line 95
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {p0}, Lcom/revolverobotics/kubisdk/Kubi;->connect()V

    return-void
.end method

.method static synthetic access$000(Lcom/revolverobotics/kubisdk/Kubi;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    return p0
.end method

.method static synthetic access$100(Lcom/revolverobotics/kubisdk/Kubi;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/revolverobotics/kubisdk/Kubi;->shakeTemp:F

    return p0
.end method

.method static synthetic access$200(Lcom/revolverobotics/kubisdk/Kubi;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    return p0
.end method

.method static synthetic access$300(Lcom/revolverobotics/kubisdk/Kubi;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/revolverobotics/kubisdk/Kubi;->nodTemp:F

    return p0
.end method

.method static synthetic access$400(Lcom/revolverobotics/kubisdk/Kubi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/Kubi;->sendOnReady()V

    return-void
.end method

.method private bow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$1;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$1;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$2;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$2;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$3;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$3;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0x672

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getCurrentPanAngle()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->panAngle:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->panStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/revolverobotics/kubisdk/Kubi;->panStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    iget v2, p0, Lcom/revolverobotics/kubisdk/Kubi;->panVelocity:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 14
    iget v3, p0, Lcom/revolverobotics/kubisdk/Kubi;->panAngle:F

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_1

    :cond_0
    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->panAngle:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    :cond_1
    return v0

    .line 22
    :cond_2
    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->panAngle:F

    return v0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private getCurrentTiltAngle()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltAngle:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    iget v2, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltVelocity:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 14
    iget v3, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltAngle:F

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_1

    :cond_0
    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltAngle:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    :cond_1
    return v0

    .line 24
    :cond_2
    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltAngle:F

    return v0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private nod()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->nodTemp:F

    .line 2
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$7;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$7;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$8;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$8;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$9;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$9;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$10;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$10;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private requestRSSI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    return-void
.end method

.method private scan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$11;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$11;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$12;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$12;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$13;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$13;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$14;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$14;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$15;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$15;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0x2328

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$16;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$16;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0x2af8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendOnReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mKubiManager:Lcom/revolverobotics/kubisdk/KubiManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/revolverobotics/kubisdk/KubiManager;->onKubiReady(Lcom/revolverobotics/kubisdk/Kubi;)V

    :cond_0
    return-void
.end method

.method public static servoAngle(F)I
    .locals 1

    const/high16 v0, 0x43160000    # 150.0f

    add-float/2addr p0, v0

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static servoSpeed(F)I
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3ff87ae147ae147bL    # 1.53

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private shake()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->shakeTemp:F

    .line 2
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$4;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$4;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$5;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$5;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/Kubi$6;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/Kubi$6;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    const-wide/16 v2, 0x4e2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected characteristicValueRead()V
    .locals 0

    return-void
.end method

.method public connect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 5
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mKubiManager:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-virtual {v0, p0}, Lcom/revolverobotics/kubisdk/KubiManager;->onKubiDisconnect(Lcom/revolverobotics/kubisdk/Kubi;)V

    return-void
.end method

.method public getKubiID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPan()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    return v0
.end method

.method public getRSSI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->mRSSI:I

    return v0
.end method

.method public getTilt()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    return v0
.end method

.method public lockDevice()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [B

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v4, 0x1

    aget v5, v1, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v5, 0x2

    aget v1, v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 6
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite1p:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, v1, v2}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_1

    new-array v0, v0, [B

    aget v2, v1, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    aget v2, v1, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    aget v1, v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 13
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite1p:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, v1, v0}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x18
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x18
        0x1
    .end array-data
.end method

.method public moveInPanDirectionWithSpeed(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    const/16 v0, 0x96

    if-le p2, v0, :cond_2

    :cond_1
    const/16 p2, 0x4e

    .line 1
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/revolverobotics/kubisdk/Kubi;->setPanDirectionAndSpeed(II)V

    return-void
.end method

.method public moveInTiltDirectionWithSpeed(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    const/16 v0, 0x69

    if-le p2, v0, :cond_2

    :cond_1
    const/16 p2, 0x2f

    .line 1
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/revolverobotics/kubisdk/Kubi;->setTiltDirectionAndSpeed(II)V

    return-void
.end method

.method public moveTo(FF)V
    .locals 2

    const v0, 0x42513333    # 52.3f

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/revolverobotics/kubisdk/Kubi;->moveTo(FFFZ)V

    return-void
.end method

.method public moveTo(FFF)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/revolverobotics/kubisdk/Kubi;->moveTo(FFFZ)V

    return-void
.end method

.method public moveTo(FFFZ)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoHorizontal:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoVertical:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_5

    .line 7
    invoke-static {p1}, Lcom/revolverobotics/kubisdk/Kubi;->servoAngle(F)I

    move-result v0

    .line 8
    invoke-static {p2}, Lcom/revolverobotics/kubisdk/Kubi;->servoAngle(F)I

    move-result v1

    if-nez p4, :cond_0

    .line 12
    invoke-static {p3}, Lcom/revolverobotics/kubisdk/Kubi;->servoSpeed(F)I

    move-result p3

    :goto_0
    move p4, p3

    goto :goto_1

    .line 19
    :cond_0
    iget p4, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    sub-float p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    float-to-int p4, p4

    .line 20
    iget v2, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    if-le p4, v2, :cond_1

    .line 25
    invoke-static {p3}, Lcom/revolverobotics/kubisdk/Kubi;->servoSpeed(F)I

    move-result p3

    int-to-float v2, v2

    int-to-float p4, p4

    div-float/2addr v2, p4

    int-to-float p4, p3

    mul-float/2addr v2, p4

    float-to-int p4, v2

    move v9, p4

    move p4, p3

    move p3, v9

    goto :goto_1

    :cond_1
    if-le v2, p4, :cond_2

    .line 28
    invoke-static {p3}, Lcom/revolverobotics/kubisdk/Kubi;->servoSpeed(F)I

    move-result p3

    int-to-float p4, p4

    int-to-float v2, v2

    div-float/2addr p4, v2

    int-to-float v2, p3

    mul-float/2addr p4, v2

    float-to-int p4, p4

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p3}, Lcom/revolverobotics/kubisdk/Kubi;->servoSpeed(F)I

    move-result p3

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    if-ge p3, v2, :cond_3

    move p3, v2

    :cond_3
    if-ge p4, v2, :cond_4

    move p4, v2

    :cond_4
    const/4 v3, 0x4

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v2, v4, v5

    const/16 v6, 0x20

    aput-byte v6, v4, v2

    int-to-byte v7, p4

    const/4 v8, 0x2

    aput-byte v7, v4, v8

    shr-int/lit8 p4, p4, 0x8

    int-to-byte p4, p4

    const/4 v7, 0x3

    aput-byte p4, v4, v7

    .line 48
    iget-object p4, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite2p:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p4, v4}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-array p4, v3, [B

    aput-byte v8, p4, v5

    aput-byte v6, p4, v2

    int-to-byte v3, p3

    aput-byte v3, p4, v8

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v7

    .line 56
    iget-object p3, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite2p:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p3, p4}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-array p3, v8, [B

    shr-int/lit8 p4, v0, 0x8

    int-to-byte p4, p4

    aput-byte p4, p3, v5

    int-to-byte p4, v0

    aput-byte p4, p3, v2

    .line 62
    iget-object p4, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoHorizontal:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p4, p3}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-array p3, v8, [B

    shr-int/lit8 p4, v1, 0x8

    int-to-byte p4, p4

    aput-byte p4, p3, v5

    int-to-byte p4, v1

    aput-byte p4, p3, v2

    .line 68
    iget-object p4, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoVertical:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p4, p3}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 70
    iput p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    .line 71
    iput p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    :cond_5
    return-void
.end method

.method public moveTo(FFFZFF)V
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoHorizontal:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoVertical:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_5

    .line 76
    invoke-static {p1}, Lcom/revolverobotics/kubisdk/Kubi;->servoAngle(F)I

    move-result v0

    .line 77
    invoke-static {p2}, Lcom/revolverobotics/kubisdk/Kubi;->servoAngle(F)I

    move-result v1

    if-nez p4, :cond_0

    .line 81
    invoke-static {p5}, Lcom/revolverobotics/kubisdk/Kubi;->servoSpeed(F)I

    move-result p3

    .line 82
    invoke-static {p6}, Lcom/revolverobotics/kubisdk/Kubi;->servoSpeed(F)I

    move-result p4

    goto :goto_0

    .line 89
    :cond_0
    iget p4, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    sub-float p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    float-to-int p4, p4

    .line 90
    iget p5, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    sub-float p5, p2, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    float-to-int p5, p5

    if-le p4, p5, :cond_1

    .line 95
    invoke-static {p3}, Lcom/revolverobotics/kubisdk/Kubi;->servoSpeed(F)I

    move-result p3

    int-to-float p5, p5

    int-to-float p4, p4

    div-float/2addr p5, p4

    int-to-float p4, p3

    mul-float/2addr p5, p4

    float-to-int p4, p5

    goto :goto_0

    :cond_1
    if-le p5, p4, :cond_2

    .line 98
    invoke-static {p3}, Lcom/revolverobotics/kubisdk/Kubi;->servoSpeed(F)I

    move-result p3

    int-to-float p4, p4

    int-to-float p5, p5

    div-float/2addr p4, p5

    int-to-float p5, p3

    mul-float/2addr p4, p5

    float-to-int p4, p4

    move v7, p4

    move p4, p3

    move p3, v7

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p3}, Lcom/revolverobotics/kubisdk/Kubi;->servoSpeed(F)I

    move-result p3

    move p4, p3

    :goto_0
    const/4 p5, 0x1

    if-ge p4, p5, :cond_3

    move p4, p5

    :cond_3
    if-ge p3, p5, :cond_4

    move p3, p5

    :cond_4
    const/4 p6, 0x4

    new-array v2, p6, [B

    const/4 v3, 0x0

    aput-byte p5, v2, v3

    const/16 v4, 0x20

    aput-byte v4, v2, p5

    int-to-byte v5, p3

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v5, 0x3

    aput-byte p3, v2, v5

    .line 118
    iget-object p3, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite2p:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p3, v2}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-array p3, p6, [B

    aput-byte v6, p3, v3

    aput-byte v4, p3, p5

    int-to-byte p6, p4

    aput-byte p6, p3, v6

    shr-int/lit8 p4, p4, 0x8

    int-to-byte p4, p4

    aput-byte p4, p3, v5

    .line 126
    iget-object p4, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite2p:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p4, p3}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-array p3, v6, [B

    shr-int/lit8 p4, v0, 0x8

    int-to-byte p4, p4

    aput-byte p4, p3, v3

    int-to-byte p4, v0

    aput-byte p4, p3, p5

    .line 132
    iget-object p4, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoHorizontal:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p4, p3}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-array p3, v6, [B

    shr-int/lit8 p4, v1, 0x8

    int-to-byte p4, p4

    aput-byte p4, p3, v3

    int-to-byte p4, v1

    aput-byte p4, p3, p5

    .line 138
    iget-object p4, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoVertical:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p4, p3}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 140
    iput p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    .line 141
    iput p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    :cond_5
    return-void
.end method

.method public moveToPan(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/Kubi;->getCurrentPanAngle()F

    move-result v0

    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->panAngle:F

    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    :cond_0
    const/high16 v0, 0x43160000    # 150.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, -0x3cea0000    # -150.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    :cond_2
    const/16 v0, 0x96

    if-le p2, v0, :cond_3

    move p2, v0

    :cond_3
    const/4 v0, 0x2

    if-ge p2, v0, :cond_4

    move p2, v0

    :cond_4
    int-to-float v0, p2

    const v1, 0x3f2b2acb

    mul-float/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->panVelocity:F

    .line 29
    iget v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousPanAngle:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    neg-float v0, v0

    .line 31
    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->panVelocity:F

    .line 35
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/revolverobotics/kubisdk/Kubi;->sendPanData(FI)V

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->panStartTime:J

    .line 41
    iput p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->panAngle:F

    .line 42
    iput p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->panSpeed:I

    .line 43
    iget p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->panVelocity:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->panDirection:I

    return-void
.end method

.method public moveToTilt(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/Kubi;->getCurrentTiltAngle()F

    move-result v0

    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltAngle:F

    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    :cond_0
    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, -0x3dcc0000    # -45.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    :cond_2
    const/16 v0, 0x69

    if-le p2, v0, :cond_3

    move p2, v0

    :cond_3
    const/4 v0, 0x2

    if-ge p2, v0, :cond_4

    move p2, v0

    :cond_4
    int-to-float v0, p2

    const v1, 0x3f2b2acb

    mul-float/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltVelocity:F

    .line 29
    iget v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->previousTiltAngle:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    neg-float v0, v0

    .line 31
    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltVelocity:F

    .line 35
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/revolverobotics/kubisdk/Kubi;->sendTiltData(FI)V

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltStartTime:J

    .line 41
    iput p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltAngle:F

    .line 42
    iput p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltSpeed:I

    .line 43
    iget p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltVelocity:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltDirection:I

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->mKubiManager:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-virtual {p1, p0}, Lcom/revolverobotics/kubisdk/KubiManager;->onKubiDisconnect(Lcom/revolverobotics/kubisdk/Kubi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iput p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->mRSSI:I

    .line 3
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->mKubiManager:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-virtual {p1, p0, p2}, Lcom/revolverobotics/kubisdk/KubiManager;->onKubiUpdateRSSI(Lcom/revolverobotics/kubisdk/Kubi;I)V

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->SERVO_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    iput-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoService:Landroid/bluetooth/BluetoothGattService;

    .line 2
    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->KUBI_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->kubiService:Landroid/bluetooth/BluetoothGattService;

    .line 4
    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoService:Landroid/bluetooth/BluetoothGattService;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->REGISTER_WRITE1P_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite1p:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoService:Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->REGISTER_WRITE2P_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite2p:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoService:Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->SERVO_HORIZONTAL_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoHorizontal:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoService:Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->SERVO_VERTICAL_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoVertical:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 13
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->kubiService:Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->BATTERY_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->battery:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->kubiService:Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->SERVO_ERROR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoError:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 15
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->kubiService:Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->SERVO_ERROR_ID_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoErrorID:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->kubiService:Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->LED_COLOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->ledColor:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->kubiService:Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->BATTERY_STATUS_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->batteryStatus:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 18
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->kubiService:Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->BUTTON_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->button:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->mKubiManager:Lcom/revolverobotics/kubisdk/KubiManager;

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/revolverobotics/kubisdk/Kubi$17;

    invoke-direct {p2, p0}, Lcom/revolverobotics/kubisdk/Kubi$17;-><init>(Lcom/revolverobotics/kubisdk/Kubi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/Kubi;->requestRSSI()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->mKubiManager:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-virtual {p1}, Lcom/revolverobotics/kubisdk/KubiManager;->disconnect()V

    :cond_1
    :goto_0
    return-void
.end method

.method public performGesture(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/Kubi;->scan()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/Kubi;->shake()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/Kubi;->nod()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/Kubi;->bow()V

    :goto_0
    return-void
.end method

.method public sendPanData(FI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite2p:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoHorizontal:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/revolverobotics/kubisdk/Kubi;->servoAngle(F)I

    move-result p1

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v3, 0x20

    aput-byte v3, v0, v2

    int-to-byte v3, p2

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v3, 0x3

    aput-byte p2, v0, v3

    .line 15
    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite2p:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p2, v0}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-array p2, v4, [B

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    aput-byte p1, p2, v2

    .line 21
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoHorizontal:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p1, p2}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    :cond_0
    return-void
.end method

.method public sendTiltData(FI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite2p:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoVertical:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/revolverobotics/kubisdk/Kubi;->servoAngle(F)I

    move-result p1

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/16 v3, 0x20

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v3, 0x3

    aput-byte p2, v0, v3

    .line 15
    iget-object p2, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite2p:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p2, v0}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-array p2, v2, [B

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    aput-byte p1, p2, v4

    .line 21
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->servoVertical:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p1, p2}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    :cond_0
    return-void
.end method

.method public setIndicatorColor(BBB)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p1, 0x2

    aput-byte p3, v0, p1

    .line 5
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi;->ledColor:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, p1, v0}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public setPanDirectionAndSpeed(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43160000    # 150.0f

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revolverobotics/kubisdk/Kubi;->moveToPan(FI)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/revolverobotics/kubisdk/Kubi;->stopPanMove()V

    goto :goto_0

    :cond_2
    const/high16 p1, -0x3cea0000    # -150.0f

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/revolverobotics/kubisdk/Kubi;->moveToPan(FI)V

    :goto_0
    return-void
.end method

.method public setTiltDirectionAndSpeed(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42340000    # 45.0f

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revolverobotics/kubisdk/Kubi;->moveToTilt(FI)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/revolverobotics/kubisdk/Kubi;->stopTiltMove()V

    goto :goto_0

    :cond_2
    const/high16 p1, -0x3dcc0000    # -45.0f

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/revolverobotics/kubisdk/Kubi;->moveToTilt(FI)V

    :goto_0
    return-void
.end method

.method public stopPanMove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/Kubi;->getCurrentPanAngle()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->panSpeed:I

    invoke-virtual {p0, v0, v1}, Lcom/revolverobotics/kubisdk/Kubi;->moveToPan(FI)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->panDirection:I

    return-void
.end method

.method public stopTiltMove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/Kubi;->getCurrentTiltAngle()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->tiltSpeed:I

    invoke-virtual {p0, v0, v1}, Lcom/revolverobotics/kubisdk/Kubi;->moveToTilt(FI)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/revolverobotics/kubisdk/Kubi;->panDirection:I

    return-void
.end method

.method public unlockDevice()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [B

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v4, 0x1

    aget v5, v1, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v5, 0x2

    aget v1, v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 7
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite1p:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, v1, v2}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_1

    new-array v0, v0, [B

    aget v2, v1, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    aget v2, v1, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    aget v1, v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 15
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/Kubi;->registerWrite1p:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-super {p0, v1, v0}, Lcom/revolverobotics/kubisdk/GattInterface;->enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x18
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x18
        0x0
    .end array-data
.end method
