.class public interface abstract Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProtoOrBuilder;
.super Ljava/lang/Object;
.source "PTAppProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZmIdentityAndDevicesProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentAccountDomain()Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;
.end method

.method public abstract getCurrentEmails(I)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;
.end method

.method public abstract getCurrentEmailsCount()I
.end method

.method public abstract getCurrentEmailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentPhoneExtensions(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;
.end method

.method public abstract getCurrentPhoneExtensionsCount()I
.end method

.method public abstract getCurrentPhoneExtensionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentPhoneNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;
.end method

.method public abstract getCurrentPhoneNumbersCount()I
.end method

.method public abstract getCurrentPhoneNumbersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFingerPrint()Ljava/lang/String;
.end method

.method public abstract getFingerPrintBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getHasBackusKey()Z
.end method

.method public abstract getOtherDevices(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
.end method

.method public abstract getOtherDevicesCount()I
.end method

.method public abstract getOtherDevicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPastAccountDomain(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;
.end method

.method public abstract getPastAccountDomainCount()I
.end method

.method public abstract getPastAccountDomainList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPastEmails(I)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;
.end method

.method public abstract getPastEmailsCount()I
.end method

.method public abstract getPastEmailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPastPhoneExtensions(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;
.end method

.method public abstract getPastPhoneExtensionsCount()I
.end method

.method public abstract getPastPhoneExtensionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPastPhoneNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;
.end method

.method public abstract getPastPhoneNumbersCount()I
.end method

.method public abstract getPastPhoneNumbersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProvisioned()Z
.end method

.method public abstract getSeqno()J
.end method

.method public abstract getThisDevice()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
.end method

.method public abstract hasCurrentAccountDomain()Z
.end method

.method public abstract hasFingerPrint()Z
.end method

.method public abstract hasHasBackusKey()Z
.end method

.method public abstract hasProvisioned()Z
.end method

.method public abstract hasSeqno()Z
.end method

.method public abstract hasThisDevice()Z
.end method
