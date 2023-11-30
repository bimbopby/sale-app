.class public interface abstract Lcom/zipow/annotate/protos/AnnotationProtos$DASUserListResponseOrBuilder;
.super Ljava/lang/Object;
.source "AnnotationProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DASUserListResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccountName()Ljava/lang/String;
.end method

.method public abstract getAccountNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getAnnoUserInfoList(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;
.end method

.method public abstract getAnnoUserInfoListCount()I
.end method

.method public abstract getAnnoUserInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRspCode()I
.end method

.method public abstract hasAccountName()Z
.end method

.method public abstract hasRspCode()Z
.end method
