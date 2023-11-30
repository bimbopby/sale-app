.class public Lus/zoom/business/model/SelectRecentSessionParameter;
.super Ljava/lang/Object;
.source "SelectRecentSessionParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buddyId:Ljava/lang/String;

.field public classificationId:Ljava/lang/String;

.field public createChannelName:Ljava/lang/String;

.field public createFolderName:Ljava/lang/String;

.field public folderId:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public isAccessHistory:Z

.field public isCreateChannelGroup:Z

.field public isCreateFolder:Z

.field public isEnableClassification:Z

.field public isExternalUsersCanAddExternalUsers:Z

.field public isGroup:Z

.field public isNotReturnSelectedData:Z

.field public isOnlyAdminCanAddExternalUsers:Z

.field public isOnlyAdminCanAddMembers:Z

.field public isPostByAdmin:Z

.field public isPrivateGroup:Z

.field public isRestrictSameOrg:Z

.field public isUpdateFolder:Z

.field public jump2FolderMember:Z

.field public maxFolderIndex:I

.field public orgFolderMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lus/zoom/business/model/SelectRecentSessionParameter;->isOnlyAdminCanAddMembers:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lus/zoom/business/model/SelectRecentSessionParameter;->isRestrictSameOrg:Z

    .line 30
    iput-boolean v1, p0, Lus/zoom/business/model/SelectRecentSessionParameter;->isExternalUsersCanAddExternalUsers:Z

    .line 31
    iput-boolean v0, p0, Lus/zoom/business/model/SelectRecentSessionParameter;->isOnlyAdminCanAddExternalUsers:Z

    .line 32
    iput-boolean v0, p0, Lus/zoom/business/model/SelectRecentSessionParameter;->isPostByAdmin:Z

    return-void
.end method
