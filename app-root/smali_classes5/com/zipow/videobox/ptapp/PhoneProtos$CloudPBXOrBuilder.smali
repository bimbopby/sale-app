.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBXOrBuilder;
.super Ljava/lang/Object;
.source "PhoneProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CloudPBXOrBuilder"
.end annotation


# virtual methods
.method public abstract getAreaCode()Ljava/lang/String;
.end method

.method public abstract getAreaCodeBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getAuthoriztionName()Ljava/lang/String;
.end method

.method public abstract getAuthoriztionNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getBackupSipZone()Ljava/lang/String;
.end method

.method public abstract getBackupSipZoneBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getBillingPlans(I)Ljava/lang/String;
.end method

.method public abstract getBillingPlansBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getBillingPlansCount()I
.end method

.method public abstract getBillingPlansList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCloudType()I
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getCountryCodeBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getCountryName()Ljava/lang/String;
.end method

.method public abstract getCountryNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getCustomerProxyEnableUserLocation()Z
.end method

.method public abstract getDomain()Ljava/lang/String;
.end method

.method public abstract getDomainBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getExtension()Ljava/lang/String;
.end method

.method public abstract getExtensionBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getExtensionId()Ljava/lang/String;
.end method

.method public abstract getExtensionIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMailVideoGreeting()Ljava/lang/String;
.end method

.method public abstract getMailVideoGreetingBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getNewCallerId()Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getPasswordBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getPersonalAddrLink()Ljava/lang/String;
.end method

.method public abstract getPersonalAddrLinkBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getPrimaryLineid()Ljava/lang/String;
.end method

.method public abstract getPrimaryLineidBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getProtocol()I
.end method

.method public abstract getProxyServer()Ljava/lang/String;
.end method

.method public abstract getProxyServerBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getRcSettingsLink()Ljava/lang/String;
.end method

.method public abstract getRcSettingsLinkBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getRegisterServer()Ljava/lang/String;
.end method

.method public abstract getRegisterServerBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getRegistrationExpiry()I
.end method

.method public abstract getSharedUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
.end method

.method public abstract getSharedUsersCount()I
.end method

.method public abstract getSharedUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSipLines(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;
.end method

.method public abstract getSipLinesCount()I
.end method

.method public abstract getSipLinesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSipZone()Ljava/lang/String;
.end method

.method public abstract getSipZoneBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getStatus()I
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract getUserNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getVoiceMailLink()Ljava/lang/String;
.end method

.method public abstract getVoiceMailLinkBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasAreaCode()Z
.end method

.method public abstract hasAuthoriztionName()Z
.end method

.method public abstract hasBackupSipZone()Z
.end method

.method public abstract hasCloudType()Z
.end method

.method public abstract hasCountryCode()Z
.end method

.method public abstract hasCountryName()Z
.end method

.method public abstract hasCustomerProxyEnableUserLocation()Z
.end method

.method public abstract hasDomain()Z
.end method

.method public abstract hasExtension()Z
.end method

.method public abstract hasExtensionId()Z
.end method

.method public abstract hasMailVideoGreeting()Z
.end method

.method public abstract hasNewCallerId()Z
.end method

.method public abstract hasPassword()Z
.end method

.method public abstract hasPersonalAddrLink()Z
.end method

.method public abstract hasPrimaryLineid()Z
.end method

.method public abstract hasProtocol()Z
.end method

.method public abstract hasProxyServer()Z
.end method

.method public abstract hasRcSettingsLink()Z
.end method

.method public abstract hasRegisterServer()Z
.end method

.method public abstract hasRegistrationExpiry()Z
.end method

.method public abstract hasSipZone()Z
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasUserName()Z
.end method

.method public abstract hasVoiceMailLink()Z
.end method
