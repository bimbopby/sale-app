.class public Lcom/zipow/videobox/ptapp/RoomDevice;
.super Ljava/lang/Object;
.source "RoomDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDeviceType:I

.field private mE164num:Ljava/lang/String;

.field private mEncrypt:I

.field private mIp:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/RoomDevice$1;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/RoomDevice$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/RoomDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mDeviceType:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mEncrypt:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mDeviceType:I

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mEncrypt:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mName:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mIp:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mE164num:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mDeviceType:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mEncrypt:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mDeviceType:I

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mEncrypt:I

    .line 42
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mIp:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mE164num:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mDeviceType:I

    .line 20
    iput p5, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mEncrypt:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mIp:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mIp:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mE164num:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mE164num:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mDeviceType:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mName:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mIp:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mE164num:Ljava/lang/String;

    return-object v0
.end method

.method public getE164num()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mE164num:Ljava/lang/String;

    return-object v0
.end method

.method public getEncrypt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mEncrypt:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mDeviceType:I

    return-void
.end method

.method public setE164num(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mE164num:Ljava/lang/String;

    return-void
.end method

.method public setEncrypt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mEncrypt:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mIp:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mE164num:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mDeviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/zipow/videobox/ptapp/RoomDevice;->mEncrypt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
