.class public Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;
.super Lus/zoom/proguard/g11;
.source "PListItemActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfInnerHandler;,
        Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field private static final ACTION_MENU_OFFSET:I = 0xc8

.field protected static final ARG_CURRENTID:Ljava/lang/String; = "currentId"

.field protected static final ARG_ISUSERINGR:Ljava/lang/String; = "isUserInGR"

.field protected static final ARG_USERID:Ljava/lang/String; = "userId"

.field private static final MAX_COUNT_UPDATE_ACTION_USERS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "PListItemActionSheet"

.field private static final mMonitorConfInnerMsgTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMonitorConfUICmdTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private btnLearnMore:Landroid/widget/TextView;

.field private header:Landroid/widget/TextView;

.field private mAttentionTrackEventSinkUIListener:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;

.field private mCurrentId:J

.field private mUserId:J

.field private mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfInnerHandler;

.field private mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfUIExternalHandler;

.field private panelIdpVerify:Landroid/view/View;

.field private panelIdpVerifyInfo:Landroid/view/View;

.field private panelIdpVerifyLoading:Landroid/view/View;

.field private txtIdpVerifyInfoEmail:Landroid/widget/TextView;

.field private txtIdpVerifyInfoName:Landroid/widget/TextView;

.field private txtIdpVerifyInfoType:Landroid/widget/TextView;

.field private userInstType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    .line 23
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->PROMOTE_OR_DOWNGRADE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g11;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$1;-><init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mAttentionTrackEventSinkUIListener:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private OnUserAttentionStatusChanged(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mUserId:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->OnCurrentUserAttentionStatusChanged(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->onCurrentUserChange(Z)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->OnUserAttentionStatusChanged(J)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->onClickLearnMore()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refreshPanelIdpVerify()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;ZLjava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->onChatMessagesReceived(ZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;IIJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->onUserStatusChanged(IIJ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;IZILjava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->onUsersStatusChanged(IZILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;IZILjava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->onUserEvents(IZILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->dismissForUserId(J)Z

    move-result p0

    return p0
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "PListItemActionSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/p01;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private dismissForUserId(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSceneConfInstType()I

    move-result v1

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSceneConfInstType()I

    move-result v4

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private dismissForUserIds(ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ud1;

    .line 4
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->userInstType:I

    iget-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    invoke-virtual {v1}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v6

    move-object v1, v0

    move v5, p1

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private initHeader(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->header:Landroid/widget/TextView;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->panelIdpVerify:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->panelIdpVerify:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelIdpVerifyLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->panelIdpVerifyLoading:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->panelIdpVerifyInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->panelIdpVerifyInfo:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtIdpVerifyInfoType:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoType:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtIdpVerifyInfoName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoName:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtIdpVerifyInfoEmail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoEmail:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnLearnMore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->btnLearnMore:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$2;-><init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->btnLearnMore:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_learn_more_link_164409:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refreshScreenName()V

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refreshPanelIdpVerify()V

    return-void
.end method

.method private onChatMessagesReceived(ZLjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lus/zoom/proguard/x81;

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSceneConfInstType()I

    move-result v2

    invoke-virtual {v8}, Lus/zoom/proguard/x81;->e()J

    move-result-wide v3

    iget v5, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->userInstType:I

    iget-wide v6, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSceneConfInstType()I

    move-result v2

    invoke-virtual {v8}, Lus/zoom/proguard/x81;->c()J

    move-result-wide v3

    iget v5, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->userInstType:I

    iget-wide v6, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refresh()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refresh()V

    return v0
.end method

.method private onClickLearnMore()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mUserId:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getIdpIdentity()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getIsValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getIdpLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_idp_verify_ax_291884:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/a23;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method private onUserEvents(IZILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->dismissForUserIds(ILjava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->updateUserAction(IZLjava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onUserStatusChanged(IIJ)Z
    .locals 9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/16 v1, 0x32

    if-eq p2, v1, :cond_3

    const/16 v1, 0x33

    if-eq p2, v1, :cond_3

    const/16 v1, 0x1b

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x62

    if-ne p2, p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refreshPanelIdpVerify()V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->isConcernUserCmd(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->updateUserAction(J)Z

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    move-object v2, v1

    move v3, p1

    move v6, p1

    move-wide v7, p3

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->onMySelfHostCoHostChanged()V

    goto :goto_1

    .line 13
    :cond_4
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->userInstType:I

    iget-wide v4, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    move-object v2, v1

    move v6, p1

    move-wide v7, p3

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->onCurrentUserChange(Z)V

    :cond_5
    :goto_1
    return v0
.end method

.method private onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->isConcernUserCmd(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->updateUserActionForUserList(IZLjava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private refreshPanelIdpVerify()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->panelIdpVerify:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->panelIdpVerifyInfo:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->panelIdpVerifyLoading:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoType:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoName:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoEmail:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->btnLearnMore:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mUserId:J

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isIdpIdentitySharing()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->panelIdpVerify:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getIdpIdentity()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getIsValid()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->panelIdpVerifyLoading:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->panelIdpVerifyInfo:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoType:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_idp_verify_info_display_291884:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getAdn()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoName:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoName:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoName:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lus/zoom/videomeetings/R$string;->zm_accessibility_verified_identity_user_291884:I

    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmIdpIdentity;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoEmail:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoEmail:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoEmail:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->txtIdpVerifyInfoEmail:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_verified_identity_email_291884:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 43
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->panelIdpVerifyLoading:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->panelIdpVerifyInfo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mUserId:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->requestUserIdpInfo(J)Z

    :cond_7
    :goto_3
    return-void
.end method

.method private refreshScreenName()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mUserId:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->header:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;JJI)V
    .locals 8

    const-string v0, "PListItemActionSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/p01;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;-><init>()V

    const/4 v7, 0x0

    move v2, p5

    move-wide v3, p1

    move-wide v5, p3

    .line 3
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/vd2;->a(IJJZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "currentId"

    .line 7
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "userId"

    .line 8
    invoke-virtual {v2, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "isUserInGR"

    .line 9
    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/p01;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateUserAction(IZLjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ud1;

    .line 13
    invoke-virtual {v1}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v3

    iget v5, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->userInstType:I

    iget-wide v6, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    move-object v1, p2

    move v2, p1

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refresh()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refresh()V

    return v0
.end method

.method private updateUserAction(J)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSceneConfInstType()I

    move-result v1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSceneConfInstType()I

    move-result v4

    iget-wide v5, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    move-wide v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refresh()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private updateUserActionForUserList(IZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x64

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    iget v4, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->userInstType:I

    iget-wide v5, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    move-object v0, p2

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refresh()V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refresh()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected initDataSet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    return-void
.end method

.method protected isConcernUserCmd(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    const/16 v1, 0x44

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_1

    const/16 v1, 0x29

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onActionClick(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/PListActionItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/zipow/videobox/view/PListActionItem;

    .line 5
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->userInstType:I

    iget-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mUserId:J

    iget-wide v5, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/PListActionItem;->a(Landroidx/fragment/app/DialogFragment;IJJ)Z

    move-result p1

    return p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/p01;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCurrentUserChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refresh()V

    :goto_0
    return-void
.end method

.method protected onGetlayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_plist_item_action_sheet:I

    return v0
.end method

.method public onMySelfHostCoHostChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/p01;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfUIExternalHandler;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfInnerHandler;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mAttentionTrackEventSinkUIListener:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->removeListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfUIExternalHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfUIExternalHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfUIExternalHandler;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfUIExternalHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfInnerHandler;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfInnerHandler;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfInnerHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;)V

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfInnerHandler;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfInnerHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mAttentionTrackEventSinkUIListener:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->addListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    .line 17
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mUserId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refresh()V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    .line 23
    :goto_2
    invoke-super {p0}, Lus/zoom/proguard/p01;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/p01;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "currentId"

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    const-string p2, "userId"

    .line 9
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mUserId:J

    const-string p2, "isUserInGR"

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->userInstType:I

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->initHeader(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refreshScreenName()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->setData(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected setData(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->userInstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mCurrentId:J

    iget-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->mUserId:J

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/vd2;->a(IJJZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method
