.class public Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;
.super Ljava/lang/Object;
.source "AdvancedPermissionsForCreateGroupFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public isExternalUsersCanAddExternalUsers:Z

.field public isOnlyAdminCanAddExternalUsers:Z

.field public isOnlyAdminCanAddMembers:Z

.field public isPostByAdmin:Z

.field public isPublicChannel:Z

.field public isRestrictSameOrg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPublicChannel:Z

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddMembers:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isRestrictSameOrg:Z

    .line 7
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isExternalUsersCanAddExternalUsers:Z

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddExternalUsers:Z

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPostByAdmin:Z

    return-void
.end method
