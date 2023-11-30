.class public Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;
.super Ljava/lang/Object;
.source "CmmSIPRecordingItemBean.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canDelete:Z

.field private canDownload:Z

.field private canPlay:Z

.field private createTime:J

.field private extensionId:Ljava/lang/String;

.field private fromNumberType:I

.field private fromPhoneNumber:Ljava/lang/String;

.field private fromUserName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isDeletePending:Z

.field private isInbound:Z

.field private isRestrictedRecording:Z

.field private mediaFile:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

.field private ownerId:Ljava/lang/String;

.field private recordingType:I

.field private toNumberType:I

.field private toPhoneNumber:Ljava/lang/String;

.field private toUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean$a;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean$a;-><init>()V

    sput-object v0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->ownerId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->createTime:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isInbound:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromUserName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromPhoneNumber:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toUserName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toPhoneNumber:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canPlay:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canDownload:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canDelete:Z

    .line 14
    const-class v0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->mediaFile:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isDeletePending:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->extensionId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->recordingType:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromNumberType:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toNumberType:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isRestrictedRecording:Z

    return-void
.end method

.method public static protoToSIPRecordingItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setOwnerId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setCreateTime(J)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getIsInbound()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setInbound(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getFromUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setFromUserName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getFromPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setFromPhoneNumber(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getToUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setToUserName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getToPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setToPhoneNumber(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getCanPlay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setCanPlay(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getCanDownload()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setCanDownload(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getCanDelete()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setCanDelete(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->hasMediaFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getMediaFile()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->protoToMediaFileItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setMediaFile(Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getIsDeletePending()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setDeletePending(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getExtensionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setExtensionId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getRecordingType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setRecordingType(I)V

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getFromNumberType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setFromNumberType(I)V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getToNumberType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setToNumberType(I)V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getIsRestrictedRecording()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->setRestrictedRecording(Z)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->createTime:J

    return-wide v0
.end method

.method public getExtensionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->extensionId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromNumberType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromNumberType:I

    return v0
.end method

.method public getFromPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaFile()Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->mediaFile:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->recordingType:I

    return v0
.end method

.method public getToNumberType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toNumberType:I

    return v0
.end method

.method public getToPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getToUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toUserName:Ljava/lang/String;

    return-object v0
.end method

.method public isCanDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canDelete:Z

    return v0
.end method

.method public isCanDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canDownload:Z

    return v0
.end method

.method public isCanPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canPlay:Z

    return v0
.end method

.method public isDeletePending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isDeletePending:Z

    return v0
.end method

.method public isInbound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isInbound:Z

    return v0
.end method

.method public isRestrictedRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isRestrictedRecording:Z

    return v0
.end method

.method public setCanDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canDelete:Z

    return-void
.end method

.method public setCanDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canDownload:Z

    return-void
.end method

.method public setCanPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canPlay:Z

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->createTime:J

    return-void
.end method

.method public setDeletePending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isDeletePending:Z

    return-void
.end method

.method public setExtensionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->extensionId:Ljava/lang/String;

    return-void
.end method

.method public setFromNumberType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromNumberType:I

    return-void
.end method

.method public setFromPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setFromUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromUserName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setInbound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isInbound:Z

    return-void
.end method

.method public setMediaFile(Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->mediaFile:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public setRecordingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->recordingType:I

    return-void
.end method

.method public setRestrictedRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isRestrictedRecording:Z

    return-void
.end method

.method public setToNumberType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toNumberType:I

    return-void
.end method

.method public setToPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setToUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toUserName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->ownerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isInbound:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canPlay:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canDownload:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->canDelete:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->mediaFile:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-boolean p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isDeletePending:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->extensionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->recordingType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->fromNumberType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->toNumberType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isRestrictedRecording:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
