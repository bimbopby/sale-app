.class public Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;
.super Ljava/lang/Object;
.source "InviteRoomDeviceInfo.java"


# instance fields
.field private e164num:Ljava/lang/String;

.field private encrypted_type:I

.field private ip:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->type:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->encrypted_type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->ip:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->e164num:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->type:I

    .line 17
    iput p5, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->encrypted_type:I

    return-void
.end method


# virtual methods
.method public getE164num()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->e164num:Ljava/lang/String;

    return-object v0
.end method

.method public getEncrypted_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->encrypted_type:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->type:I

    return v0
.end method

.method public setE164num(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->e164num:Ljava/lang/String;

    return-void
.end method

.method public setEncrypted_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->encrypted_type:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->ip:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;->type:I

    return-void
.end method
