.class public Lcom/zipow/videobox/confapp/MediaDevice;
.super Ljava/lang/Object;
.source "MediaDevice.java"


# instance fields
.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mSelectedDevice:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/MediaDevice;->mDeviceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/confapp/MediaDevice;->mDeviceName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/MediaDevice;->mSelectedDevice:Z

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/MediaDevice;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/MediaDevice;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public isSelectedDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/MediaDevice;->mSelectedDevice:Z

    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/MediaDevice;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/MediaDevice;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setSelectedDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/MediaDevice;->mSelectedDevice:Z

    return-void
.end method
