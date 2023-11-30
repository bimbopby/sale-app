.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfoOrBuilder;
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
    name = "SipCallSLAUserInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getDisplayNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getEnableVipDelegation()Z
.end method

.method public abstract getExtensionId()Ljava/lang/String;
.end method

.method public abstract getExtensionIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getJid()Ljava/lang/String;
.end method

.method public abstract getJidBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getLineOption()J
.end method

.method public abstract getSharedLines(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;
.end method

.method public abstract getSharedLinesCount()I
.end method

.method public abstract getSharedLinesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDisplayName()Z
.end method

.method public abstract hasEnableVipDelegation()Z
.end method

.method public abstract hasExtensionId()Z
.end method

.method public abstract hasJid()Z
.end method

.method public abstract hasLineOption()Z
.end method
