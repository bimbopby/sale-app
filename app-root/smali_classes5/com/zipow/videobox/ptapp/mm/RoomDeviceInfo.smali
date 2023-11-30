.class public Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;
.super Ljava/lang/Object;
.source "RoomDeviceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


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

    .line 6
    iput v0, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mDeviceType:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mEncrypt:I

    return-void
.end method


# virtual methods
.method public getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mDeviceType:I

    return v0
.end method

.method public getE164num()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mE164num:Ljava/lang/String;

    return-object v0
.end method

.method public getEncrypt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mEncrypt:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mDeviceType:I

    return-void
.end method

.method public setE164num(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mE164num:Ljava/lang/String;

    return-void
.end method

.method public setEncrypt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mEncrypt:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mIp:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->mName:Ljava/lang/String;

    return-void
.end method
