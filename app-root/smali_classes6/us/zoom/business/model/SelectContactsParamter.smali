.class public Lus/zoom/business/model/SelectContactsParamter;
.super Ljava/lang/Object;
.source "SelectContactsParamter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public addChannel:Z

.field public appBots:Z

.field public btnOkText:Ljava/lang/String;

.field public buddyId:Ljava/lang/String;

.field public canSelectNothing:Z

.field public classificationId:Ljava/lang/String;

.field public createGroupName:Ljava/lang/String;

.field public editHint:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public includeMe:Z

.field public includeRobot:Z

.field public instructionMessage:Ljava/lang/String;

.field public inviteChannel:Z

.field public isAcceptNoSestion:Z

.field public isAccessHistory:Z

.field public isAlternativeHost:Z

.field public isAnimBottomTop:Z

.field public isContainBlock:Z

.field public isContainsAllInGroup:Z

.field public isCreateChannelGroup:Z

.field public isEnableClassification:Z

.field public isExternalUsersCanAddExternalUsers:Z

.field public isForwardResult:Z

.field public isGroup:Z

.field public isNewChat:Z

.field public isNotReturnSelectedData:Z

.field public isOnlyAdminCanAddExternalUsers:Z

.field public isOnlyAdminCanAddMembers:Z

.field public isOnlySameOrganization:Z

.field public isPostByAdmin:Z

.field public isShowOnlyContacts:Z

.field public isSingleChoice:Z

.field public mFilterZoomRooms:Z

.field public mableToDeselectPreSelected:Z

.field public maxCountMessage:Ljava/lang/String;

.field public maxSelectCount:I

.field public minSelectCount:I

.field public onlyRobot:Z

.field public preSelectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preSelectedSpanItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preShownSpanItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scheduleForAltHostEmail:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 29
    iput-boolean v0, p0, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    .line 32
    iput-boolean v0, p0, Lus/zoom/business/model/SelectContactsParamter;->mFilterZoomRooms:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lus/zoom/business/model/SelectContactsParamter;->isShowOnlyContacts:Z

    .line 47
    iput-boolean v0, p0, Lus/zoom/business/model/SelectContactsParamter;->isNewChat:Z

    .line 59
    iput-boolean v0, p0, Lus/zoom/business/model/SelectContactsParamter;->isOnlyAdminCanAddMembers:Z

    .line 60
    iput-boolean v0, p0, Lus/zoom/business/model/SelectContactsParamter;->isOnlyAdminCanAddExternalUsers:Z

    .line 61
    iput-boolean v0, p0, Lus/zoom/business/model/SelectContactsParamter;->isPostByAdmin:Z

    .line 68
    iput-boolean v0, p0, Lus/zoom/business/model/SelectContactsParamter;->isContainBlock:Z

    return-void
.end method

.method public static genParamterFromArgs(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZIZZZ)Lus/zoom/business/model/SelectContactsParamter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZIZZZ)",
            "Lus/zoom/business/model/SelectContactsParamter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v0}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 2
    iput-object p0, v0, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    .line 4
    iput-object p2, v0, Lus/zoom/business/model/SelectContactsParamter;->preSelectedSpanItems:Ljava/util/List;

    .line 5
    iput-object p3, v0, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lus/zoom/business/model/SelectContactsParamter;->instructionMessage:Ljava/lang/String;

    .line 7
    iput-boolean p5, v0, Lus/zoom/business/model/SelectContactsParamter;->isForwardResult:Z

    .line 8
    iput-boolean p6, v0, Lus/zoom/business/model/SelectContactsParamter;->isSingleChoice:Z

    .line 9
    iput-boolean p7, v0, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    .line 10
    iput-object p8, v0, Lus/zoom/business/model/SelectContactsParamter;->groupId:Ljava/lang/String;

    .line 11
    iput-boolean p9, v0, Lus/zoom/business/model/SelectContactsParamter;->isOnlySameOrganization:Z

    .line 12
    iput p10, v0, Lus/zoom/business/model/SelectContactsParamter;->maxSelectCount:I

    .line 13
    iput-boolean p11, v0, Lus/zoom/business/model/SelectContactsParamter;->isAcceptNoSestion:Z

    .line 14
    iput-boolean p12, v0, Lus/zoom/business/model/SelectContactsParamter;->onlyRobot:Z

    if-eqz p12, :cond_0

    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v0, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 18
    :cond_0
    iput-boolean p13, v0, Lus/zoom/business/model/SelectContactsParamter;->isNotReturnSelectedData:Z

    return-object v0
.end method
