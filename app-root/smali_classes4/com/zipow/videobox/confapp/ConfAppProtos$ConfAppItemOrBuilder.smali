.class public interface abstract Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItemOrBuilder;
.super Ljava/lang/Object;
.source "ConfAppProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfAppItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppAccessScops(I)Ljava/lang/String;
.end method

.method public abstract getAppAccessScopsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getAppAccessScopsCount()I
.end method

.method public abstract getAppAccessScopsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconDownloadLink()Ljava/lang/String;
.end method

.method public abstract getIconDownloadLinkBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getIconLocalPath()Ljava/lang/String;
.end method

.method public abstract getIconLocalPathBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getLearnMoreLink()Ljava/lang/String;
.end method

.method public abstract getLearnMoreLinkBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getUsedUserGuids(I)Ljava/lang/String;
.end method

.method public abstract getUsedUserGuidsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getUsedUserGuidsCount()I
.end method

.method public abstract getUsedUserGuidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsers(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;
.end method

.method public abstract getUsersCount()I
.end method

.method public abstract getUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasIconDownloadLink()Z
.end method

.method public abstract hasIconLocalPath()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasLearnMoreLink()Z
.end method

.method public abstract hasName()Z
.end method
