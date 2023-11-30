.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParamOrBuilder;
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
    name = "UpdatePersonalFolderMemberParamOrBuilder"
.end annotation


# virtual methods
.method public abstract getFolderId()Ljava/lang/String;
.end method

.method public abstract getFolderIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getIsReplaced()Z
.end method

.method public abstract getMembersList(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;
.end method

.method public abstract getMembersListCount()I
.end method

.method public abstract getMembersListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFolderId()Z
.end method

.method public abstract hasIsReplaced()Z
.end method
