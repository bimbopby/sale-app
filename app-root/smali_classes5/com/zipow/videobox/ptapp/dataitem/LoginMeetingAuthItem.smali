.class public Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;
.super Ljava/lang/Object;
.source "LoginMeetingAuthItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authDomain:Ljava/lang/String;

.field private authId:Ljava/lang/String;

.field private authName:Ljava/lang/String;

.field private authType:I

.field private uiSelect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem$1;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authType:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authDomain:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->uiSelect:Z

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getAuthId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getAuthName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getAuthType()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authType:I

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getAuthDomain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authDomain:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getAuthId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getAuthName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getAuthType()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authType:I

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getAuthDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authDomain:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;->getDefaultAuth()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->uiSelect:Z

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authDomain:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authType:I

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->uiSelect:Z

    return-void
.end method

.method public cloneObject()Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authId:Ljava/lang/String;

    iput-object v1, v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authDomain:Ljava/lang/String;

    iput-object v1, v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authDomain:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authName:Ljava/lang/String;

    iput-object v1, v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authName:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authType:I

    iput v1, v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authType:I

    .line 6
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->uiSelect:Z

    iput-boolean v1, v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->uiSelect:Z

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authDomain:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authName:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authType:I

    return v0
.end method

.method public isUiSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->uiSelect:Z

    return v0
.end method

.method public setAuthDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authDomain:Ljava/lang/String;

    return-void
.end method

.method public setAuthId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authId:Ljava/lang/String;

    return-void
.end method

.method public setAuthName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authName:Ljava/lang/String;

    return-void
.end method

.method public setAuthType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authType:I

    return-void
.end method

.method public setUiSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->uiSelect:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->authDomain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->uiSelect:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
