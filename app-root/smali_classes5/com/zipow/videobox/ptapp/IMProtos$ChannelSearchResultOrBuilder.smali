.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResultOrBuilder;
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
    name = "ChannelSearchResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdminInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;
.end method

.method public abstract getAdminInfoCount()I
.end method

.method public abstract getAdminInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getChannelIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMemberCount()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getOption()J
.end method

.method public abstract hasChannelId()Z
.end method

.method public abstract hasMemberCount()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasOption()Z
.end method
