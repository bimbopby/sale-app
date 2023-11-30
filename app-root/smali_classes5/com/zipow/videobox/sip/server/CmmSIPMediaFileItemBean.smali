.class public Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;
.super Ljava/lang/Object;
.source "CmmSIPMediaFileItemBean.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachmentLocalFilePath:Ljava/lang/String;

.field private fileDownloadPercent:I

.field private fileDuration:I

.field private id:Ljava/lang/String;

.field private isAttachmentFileInLocal:Z

.field private isFileDownloading:Z

.field private isFileInLocal:Z

.field private localFileName:Ljava/lang/String;

.field private mediaFileFormat:I

.field private ownerId:Ljava/lang/String;

.field private ownerType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean$a;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean$a;-><init>()V

    sput-object v0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->ownerId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->ownerType:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->mediaFileFormat:I

    .line 7
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
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileDownloading:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileInLocal:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->localFileName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fileDuration:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fileDownloadPercent:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->attachmentLocalFilePath:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isAttachmentFileInLocal:Z

    return-void
.end method

.method public static protoToMediaFileItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getMediaFileFormat()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->setMediaFileFormat(I)V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getIsFileDownloading()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->setFileDownloading(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getFileDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->setFileDuration(I)V

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getFileDownloadPercent()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->setFileDownloadPercent(I)V

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getIsFileInLocal()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->setFileInLocal(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getLocalFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->setLocalFileName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getOwnerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->setOwnerId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getOwnerType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->setOwnerType(I)V

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getIsAttachmentFileInLocal()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->setAttachmentFileInLocal(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getAttachmentLocalFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->setAttachmentLocalFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public getAttachmentLocalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->attachmentLocalFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileDownloadPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fileDownloadPercent:I

    return v0
.end method

.method public getFileDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fileDuration:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->localFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaFileFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->mediaFileFormat:I

    return v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->ownerType:I

    return v0
.end method

.method public isAttachmentFileInLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isAttachmentFileInLocal:Z

    return v0
.end method

.method public isFileDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileDownloading:Z

    return v0
.end method

.method public isFileExist()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getLocalFileName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileInLocal()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 8
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public isFileInLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileInLocal:Z

    return v0
.end method

.method public setAttachmentFileInLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isAttachmentFileInLocal:Z

    return-void
.end method

.method public setAttachmentLocalFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->attachmentLocalFilePath:Ljava/lang/String;

    return-void
.end method

.method public setFileDownloadPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fileDownloadPercent:I

    return-void
.end method

.method public setFileDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileDownloading:Z

    return-void
.end method

.method public setFileDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fileDuration:I

    return-void
.end method

.method public setFileInLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileInLocal:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocalFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->localFileName:Ljava/lang/String;

    return-void
.end method

.method public setMediaFileFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->mediaFileFormat:I

    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public setOwnerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->ownerType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->ownerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->ownerType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->mediaFileFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileDownloading:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileInLocal:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->localFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fileDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fileDownloadPercent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->attachmentLocalFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isAttachmentFileInLocal:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
