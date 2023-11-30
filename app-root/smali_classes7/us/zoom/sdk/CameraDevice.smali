.class public Lus/zoom/sdk/CameraDevice;
.super Ljava/lang/Object;
.source "CameraDevice.java"


# static fields
.field public static CAMERA_TYPE_BACK:I = 0x1

.field public static CAMERA_TYPE_FRONT:I = 0x0

.field public static CAMERA_TYPE_UVC:I = 0x2


# instance fields
.field private mCameraType:I

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mSelectedDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lus/zoom/sdk/CameraDevice;->mDeviceId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lus/zoom/sdk/CameraDevice;->mDeviceName:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lus/zoom/sdk/CameraDevice;->mSelectedDevice:Z

    .line 30
    iput p3, p0, Lus/zoom/sdk/CameraDevice;->mCameraType:I

    return-void
.end method


# virtual methods
.method public getCameraType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/CameraDevice;->mCameraType:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/CameraDevice;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/CameraDevice;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public isSelectedDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/sdk/CameraDevice;->mSelectedDevice:Z

    return v0
.end method
