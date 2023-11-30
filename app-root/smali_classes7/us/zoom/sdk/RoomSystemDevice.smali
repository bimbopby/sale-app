.class public Lus/zoom/sdk/RoomSystemDevice;
.super Ljava/lang/Object;
.source "RoomSystemDevice.java"


# static fields
.field public static final ROOMDEVICE_BOTH:I = 0x3

.field public static final ROOMDEVICE_H323:I = 0x1

.field public static final ROOMDEVICE_SIP:I = 0x2

.field public static final ROOMENCRYPT_AUTO:I = 0x2

.field public static final ROOMENCRYPT_NO:I = 0x0

.field public static final ROOMENCRYPT_YES:I = 0x1


# instance fields
.field private mDeviceType:I

.field private mE164num:Ljava/lang/String;

.field private mEncrypt:I

.field private mIp:Ljava/lang/String;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mDeviceType:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mEncrypt:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lus/zoom/sdk/RoomSystemDevice;->mName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lus/zoom/sdk/RoomSystemDevice;->mIp:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lus/zoom/sdk/RoomSystemDevice;->mE164num:Ljava/lang/String;

    .line 26
    iput p4, p0, Lus/zoom/sdk/RoomSystemDevice;->mDeviceType:I

    .line 27
    iput p5, p0, Lus/zoom/sdk/RoomSystemDevice;->mEncrypt:I

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mIp:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mIp:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mE164num:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mE164num:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mDeviceType:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mName:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mName:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/sdk/RoomSystemDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getE164num()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mE164num:Ljava/lang/String;

    return-object v0
.end method

.method public getEncrypt()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mEncrypt:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/RoomSystemDevice;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/RoomSystemDevice;->mDeviceType:I

    return-void
.end method

.method public setE164num(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/RoomSystemDevice;->mE164num:Ljava/lang/String;

    return-void
.end method

.method public setEncrypt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/RoomSystemDevice;->mEncrypt:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/RoomSystemDevice;->mIp:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/RoomSystemDevice;->mName:Ljava/lang/String;

    return-void
.end method
