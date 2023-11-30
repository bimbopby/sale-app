.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemListOrBuilder;
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
    name = "PersonalFolderItemListOrBuilder"
.end annotation


# virtual methods
.method public abstract getFolders(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;
.end method

.method public abstract getFoldersCount()I
.end method

.method public abstract getFoldersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;"
        }
    .end annotation
.end method
