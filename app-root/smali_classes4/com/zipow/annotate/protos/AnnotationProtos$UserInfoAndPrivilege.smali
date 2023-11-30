.class public final Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilegeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfoAndPrivilege"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilegeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAN_ADD_PAGE_FIELD_NUMBER:I = 0xb

.field public static final CAN_CHANGE_COLLABORATORS_ROLE_FIELD_NUMBER:I = 0x8

.field public static final CAN_CHANGE_TEMP_ROLE_FIELD_NUMBER:I = 0x11

.field public static final CAN_CONVERT_TEMP_TOLE_PERMANENT_FIELD_NUMBER:I = 0x12

.field public static final CAN_DELETE_COLLABORATORS_FIELD_NUMBER:I = 0x7

.field public static final CAN_EDIT_SHARE_LINK_SETTING_FIELD_NUMBER:I = 0x10

.field public static final CAN_GET_SHARE_LINK_FIELD_NUMBER:I = 0xe

.field public static final CAN_INVITE_COLLABORATORS_FIELD_NUMBER:I = 0x6

.field public static final CAN_MAKE_ANOTHER_USER_OWNER_FIELD_NUMBER:I = 0x9

.field public static final CAN_MODIFY_CONTENT_FIELD_NUMBER:I = 0xd

.field public static final CAN_REMOVE_PAGE_FIELD_NUMBER:I = 0xc

.field public static final CAN_RENAME_WHITEBOARD_FIELD_NUMBER:I = 0x4

.field public static final CAN_VIEW_COLLABORATORS_FIELD_NUMBER:I = 0x5

.field public static final CAN_VIEW_PAGE_FIELD_NUMBER:I = 0xa

.field public static final CAN_VIEW_SHARE_LINK_SETTING_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x3

.field public static final USER_INDEX_FIELD_NUMBER:I = 0x1

.field public static final USER_ROLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private canAddPage_:Z

.field private canChangeCollaboratorsRole_:Z

.field private canChangeTempRole_:Z

.field private canConvertTempTolePermanent_:Z

.field private canDeleteCollaborators_:Z

.field private canEditShareLinkSetting_:Z

.field private canGetShareLink_:Z

.field private canInviteCollaborators_:Z

.field private canMakeAnotherUserOwner_:Z

.field private canModifyContent_:Z

.field private canRemovePage_:Z

.field private canRenameWhiteboard_:Z

.field private canViewCollaborators_:Z

.field private canViewPage_:Z

.field private canViewShareLinkSetting_:Z

.field private userId_:Ljava/lang/String;

.field private userIndex_:I

.field private userRole_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$12100()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object v0
.end method

.method static synthetic access$12200(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setUserIndex(I)V

    return-void
.end method

.method static synthetic access$12300(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearUserIndex()V

    return-void
.end method

.method static synthetic access$12400(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setUserRole(I)V

    return-void
.end method

.method static synthetic access$12500(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearUserRole()V

    return-void
.end method

.method static synthetic access$12600(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearUserId()V

    return-void
.end method

.method static synthetic access$12800(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setUserIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanRenameWhiteboard(Z)V

    return-void
.end method

.method static synthetic access$13000(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanRenameWhiteboard()V

    return-void
.end method

.method static synthetic access$13100(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanViewCollaborators(Z)V

    return-void
.end method

.method static synthetic access$13200(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanViewCollaborators()V

    return-void
.end method

.method static synthetic access$13300(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanInviteCollaborators(Z)V

    return-void
.end method

.method static synthetic access$13400(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanInviteCollaborators()V

    return-void
.end method

.method static synthetic access$13500(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanDeleteCollaborators(Z)V

    return-void
.end method

.method static synthetic access$13600(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanDeleteCollaborators()V

    return-void
.end method

.method static synthetic access$13700(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanChangeCollaboratorsRole(Z)V

    return-void
.end method

.method static synthetic access$13800(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanChangeCollaboratorsRole()V

    return-void
.end method

.method static synthetic access$13900(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanMakeAnotherUserOwner(Z)V

    return-void
.end method

.method static synthetic access$14000(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanMakeAnotherUserOwner()V

    return-void
.end method

.method static synthetic access$14100(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanViewPage(Z)V

    return-void
.end method

.method static synthetic access$14200(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanViewPage()V

    return-void
.end method

.method static synthetic access$14300(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanAddPage(Z)V

    return-void
.end method

.method static synthetic access$14400(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanAddPage()V

    return-void
.end method

.method static synthetic access$14500(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanRemovePage(Z)V

    return-void
.end method

.method static synthetic access$14600(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanRemovePage()V

    return-void
.end method

.method static synthetic access$14700(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanModifyContent(Z)V

    return-void
.end method

.method static synthetic access$14800(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanModifyContent()V

    return-void
.end method

.method static synthetic access$14900(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanGetShareLink(Z)V

    return-void
.end method

.method static synthetic access$15000(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanGetShareLink()V

    return-void
.end method

.method static synthetic access$15100(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanViewShareLinkSetting(Z)V

    return-void
.end method

.method static synthetic access$15200(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanViewShareLinkSetting()V

    return-void
.end method

.method static synthetic access$15300(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanEditShareLinkSetting(Z)V

    return-void
.end method

.method static synthetic access$15400(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanEditShareLinkSetting()V

    return-void
.end method

.method static synthetic access$15500(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanChangeTempRole(Z)V

    return-void
.end method

.method static synthetic access$15600(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanChangeTempRole()V

    return-void
.end method

.method static synthetic access$15700(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->setCanConvertTempTolePermanent(Z)V

    return-void
.end method

.method static synthetic access$15800(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->clearCanConvertTempTolePermanent()V

    return-void
.end method

.method private clearCanAddPage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canAddPage_:Z

    return-void
.end method

.method private clearCanChangeCollaboratorsRole()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canChangeCollaboratorsRole_:Z

    return-void
.end method

.method private clearCanChangeTempRole()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canChangeTempRole_:Z

    return-void
.end method

.method private clearCanConvertTempTolePermanent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canConvertTempTolePermanent_:Z

    return-void
.end method

.method private clearCanDeleteCollaborators()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canDeleteCollaborators_:Z

    return-void
.end method

.method private clearCanEditShareLinkSetting()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canEditShareLinkSetting_:Z

    return-void
.end method

.method private clearCanGetShareLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canGetShareLink_:Z

    return-void
.end method

.method private clearCanInviteCollaborators()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canInviteCollaborators_:Z

    return-void
.end method

.method private clearCanMakeAnotherUserOwner()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canMakeAnotherUserOwner_:Z

    return-void
.end method

.method private clearCanModifyContent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canModifyContent_:Z

    return-void
.end method

.method private clearCanRemovePage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canRemovePage_:Z

    return-void
.end method

.method private clearCanRenameWhiteboard()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canRenameWhiteboard_:Z

    return-void
.end method

.method private clearCanViewCollaborators()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canViewCollaborators_:Z

    return-void
.end method

.method private clearCanViewPage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canViewPage_:Z

    return-void
.end method

.method private clearCanViewShareLinkSetting()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canViewShareLinkSetting_:Z

    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userId_:Ljava/lang/String;

    return-void
.end method

.method private clearUserIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userIndex_:I

    return-void
.end method

.method private clearUserRole()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userRole_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCanAddPage(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canAddPage_:Z

    return-void
.end method

.method private setCanChangeCollaboratorsRole(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canChangeCollaboratorsRole_:Z

    return-void
.end method

.method private setCanChangeTempRole(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canChangeTempRole_:Z

    return-void
.end method

.method private setCanConvertTempTolePermanent(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canConvertTempTolePermanent_:Z

    return-void
.end method

.method private setCanDeleteCollaborators(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canDeleteCollaborators_:Z

    return-void
.end method

.method private setCanEditShareLinkSetting(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canEditShareLinkSetting_:Z

    return-void
.end method

.method private setCanGetShareLink(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canGetShareLink_:Z

    return-void
.end method

.method private setCanInviteCollaborators(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canInviteCollaborators_:Z

    return-void
.end method

.method private setCanMakeAnotherUserOwner(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canMakeAnotherUserOwner_:Z

    return-void
.end method

.method private setCanModifyContent(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canModifyContent_:Z

    return-void
.end method

.method private setCanRemovePage(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canRemovePage_:Z

    return-void
.end method

.method private setCanRenameWhiteboard(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canRenameWhiteboard_:Z

    return-void
.end method

.method private setCanViewCollaborators(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canViewCollaborators_:Z

    return-void
.end method

.method private setCanViewPage(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canViewPage_:Z

    return-void
.end method

.method private setCanViewShareLinkSetting(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canViewShareLinkSetting_:Z

    return-void
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userId_:Ljava/lang/String;

    return-void
.end method

.method private setUserIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    return-void
.end method

.method private setUserIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userIndex_:I

    return-void
.end method

.method private setUserRole(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userRole_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 65
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_2
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 68
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    monitor-enter p2

    .line 69
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 74
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->PARSER:Lus/google/protobuf/Parser;

    .line 76
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 77
    :pswitch_3
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "userIndex_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "userRole_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "userId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "canRenameWhiteboard_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "canViewCollaborators_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "canInviteCollaborators_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "canDeleteCollaborators_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "canChangeCollaboratorsRole_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "canMakeAnotherUserOwner_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "canViewPage_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "canAddPage_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "canRemovePage_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "canModifyContent_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "canGetShareLink_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "canViewShareLinkSetting_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "canEditShareLinkSetting_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "canChangeTempRole_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "canConvertTempTolePermanent_"

    aput-object p3, p1, p2

    .line 105
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    const-string p3, "\u0000\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCanAddPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canAddPage_:Z

    return v0
.end method

.method public getCanChangeCollaboratorsRole()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canChangeCollaboratorsRole_:Z

    return v0
.end method

.method public getCanChangeTempRole()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canChangeTempRole_:Z

    return v0
.end method

.method public getCanConvertTempTolePermanent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canConvertTempTolePermanent_:Z

    return v0
.end method

.method public getCanDeleteCollaborators()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canDeleteCollaborators_:Z

    return v0
.end method

.method public getCanEditShareLinkSetting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canEditShareLinkSetting_:Z

    return v0
.end method

.method public getCanGetShareLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canGetShareLink_:Z

    return v0
.end method

.method public getCanInviteCollaborators()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canInviteCollaborators_:Z

    return v0
.end method

.method public getCanMakeAnotherUserOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canMakeAnotherUserOwner_:Z

    return v0
.end method

.method public getCanModifyContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canModifyContent_:Z

    return v0
.end method

.method public getCanRemovePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canRemovePage_:Z

    return v0
.end method

.method public getCanRenameWhiteboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canRenameWhiteboard_:Z

    return v0
.end method

.method public getCanViewCollaborators()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canViewCollaborators_:Z

    return v0
.end method

.method public getCanViewPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canViewPage_:Z

    return v0
.end method

.method public getCanViewShareLinkSetting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->canViewShareLinkSetting_:Z

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userIndex_:I

    return v0
.end method

.method public getUserRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->userRole_:I

    return v0
.end method

.method public hasCanAddPage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanChangeCollaboratorsRole()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanChangeTempRole()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanConvertTempTolePermanent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanDeleteCollaborators()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanEditShareLinkSetting()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanGetShareLink()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanInviteCollaborators()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanMakeAnotherUserOwner()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanModifyContent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanRemovePage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanRenameWhiteboard()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanViewCollaborators()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanViewPage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanViewShareLinkSetting()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserIndex()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUserRole()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
