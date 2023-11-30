.class public interface abstract Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProtoOrBuilder;
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
    name = "ReviewIdentityAndDevicesReqProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccessLossAcknowledged()Z
.end method

.method public abstract getReviewedSeqno()J
.end method

.method public abstract getToRevoke(I)Ljava/lang/String;
.end method

.method public abstract getToRevokeBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getToRevokeCount()I
.end method

.method public abstract getToRevokeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAccessLossAcknowledged()Z
.end method

.method public abstract hasReviewedSeqno()Z
.end method
