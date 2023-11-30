.class public interface abstract Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuthOrBuilder;
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
    name = "MultiFactorAuthOrBuilder"
.end annotation


# virtual methods
.method public abstract getAuthAppSet()Z
.end method

.method public abstract getFirstMFALink()Ljava/lang/String;
.end method

.method public abstract getFirstMFALinkBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getIsFirstTimeMFA()Z
.end method

.method public abstract getMfaCode()Ljava/lang/String;
.end method

.method public abstract getMfaCodeBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMfaPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getMfaPhoneNumberBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMfaType()I
.end method

.method public abstract getPhoneSet()Z
.end method

.method public abstract getRecoveryCodeSet()Z
.end method

.method public abstract getSmsSet()Z
.end method

.method public abstract getUserMFAToken()Ljava/lang/String;
.end method

.method public abstract getUserMFATokenBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasAuthAppSet()Z
.end method

.method public abstract hasFirstMFALink()Z
.end method

.method public abstract hasIsFirstTimeMFA()Z
.end method

.method public abstract hasMfaCode()Z
.end method

.method public abstract hasMfaPhoneNumber()Z
.end method

.method public abstract hasMfaType()Z
.end method

.method public abstract hasPhoneSet()Z
.end method

.method public abstract hasRecoveryCodeSet()Z
.end method

.method public abstract hasSmsSet()Z
.end method

.method public abstract hasUserMFAToken()Z
.end method
