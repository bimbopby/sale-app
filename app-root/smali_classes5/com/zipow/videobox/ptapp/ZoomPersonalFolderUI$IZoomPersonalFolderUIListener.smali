.class public interface abstract Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;
.super Ljava/lang/Object;
.source "ZoomPersonalFolderUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IZoomPersonalFolderUIListener"
.end annotation


# virtual methods
.method public abstract Notify_AddMemberToFolder(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;)V
.end method

.method public abstract Notify_CreateFolder(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;)V
.end method

.method public abstract Notify_DeleteFolder(Ljava/lang/String;)V
.end method

.method public abstract Notify_DeleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Notify_PersonalFolderDataReady()V
.end method

.method public abstract Notify_UpdateFolder(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Notify_UpdateFolderMembers(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;)V
.end method

.method public abstract On_AddMemberToFolder(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/String;I)V
.end method

.method public abstract On_CreateFolder(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/String;I)V
.end method

.method public abstract On_DeleteFolder(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract On_DeleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract On_UpdateFolder(Ljava/util/List;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract On_UpdateFolderMembers(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Ljava/lang/String;I)V
.end method
