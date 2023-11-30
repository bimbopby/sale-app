.class public abstract Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;
.super Ljava/lang/Object;
.source "ZoomPersonalFolderUI.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleZoomPersonalFolderUIListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_AddMemberToFolder(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;)V
    .locals 0

    return-void
.end method

.method public Notify_CreateFolder(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;)V
    .locals 0

    return-void
.end method

.method public Notify_DeleteFolder(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Notify_DeleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Notify_PersonalFolderDataReady()V
    .locals 0

    return-void
.end method

.method public Notify_UpdateFolder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Notify_UpdateFolderMembers(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;)V
    .locals 0

    return-void
.end method

.method public On_AddMemberToFolder(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public On_CreateFolder(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public On_DeleteFolder(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public On_DeleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
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

    return-void
.end method

.method public On_UpdateFolder(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
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

    return-void
.end method

.method public On_UpdateFolderMembers(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
