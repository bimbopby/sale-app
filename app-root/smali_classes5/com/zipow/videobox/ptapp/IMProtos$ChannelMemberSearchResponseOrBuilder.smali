.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponseOrBuilder;
.super Ljava/lang/Object;
.source "IMProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChannelMemberSearchResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getHasMore()Z
.end method

.method public abstract getMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;
.end method

.method public abstract getMembersCount()I
.end method

.method public abstract getMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageNum()I
.end method

.method public abstract getTotalSize()I
.end method

.method public abstract hasHasMore()Z
.end method

.method public abstract hasPageNum()Z
.end method

.method public abstract hasTotalSize()Z
.end method
