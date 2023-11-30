.class public Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;
.super Landroid/widget/FrameLayout;
.source "ZmSwitchShareSourcePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$c;,
        Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$d;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "ZmSwitchShareSourcePanel"

.field private static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$d;

.field private s:Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$c;

.field private t:Lcom/zipow/videobox/view/AvatarView;

.field private u:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->w:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_SOURCE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->x:Ljava/util/HashSet;

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->TOOLBAR_VISIBILITY_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 1

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .line 22
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$a;

    const-string v2, "ZmSwitchShareSourcePanel-sinkToolbarVisibilityChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$a;-><init>(Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/ny2;)V
    .locals 11

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/ma1;->c(IJ)Z

    move-result v2

    const-string v3, "ZmSwitchShareSourcePanel"

    const/4 v4, 0x0

    if-nez v2, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "not visible"

    .line 38
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_3
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/yq2;->d()Lus/zoom/proguard/ny2;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v5

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v6

    invoke-virtual {v2}, Lus/zoom/proguard/ny2;->a()I

    move-result v8

    invoke-virtual {v2}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "same with current"

    .line 43
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_4
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveUserChanged, name="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 49
    new-instance p1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MUlTI_SHARE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/proguard/ro0;->k:I

    int-to-long v5, v3

    invoke-direct {p1, v2, v5, v6}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v2, Lus/zoom/videomeetings/R$id;->panelSwitchShareSource:I

    .line 50
    invoke-virtual {p1, v2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_multi_share_btn_tip_315033:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MUlTI_SHARE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->b()Z

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->b(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method private b(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 44
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$b;

    const-string v2, "sinkShareSourceChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$b;-><init>(Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;Ljava/lang/String;Lus/zoom/proguard/ny2;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private b()Z
    .locals 9

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->t:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->u:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->a()V

    return v1

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->a()V

    return v1

    .line 17
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ma1;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->a()V

    return v1

    .line 22
    :cond_4
    new-instance v4, Lus/zoom/proguard/mb;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getConfInstType()I

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lus/zoom/proguard/mb;-><init>(IJ)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_multi_share_btn_315033:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v4}, Lus/zoom/proguard/mb;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-virtual {v4}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v5, v1, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 31
    invoke-virtual {v5, v4, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 32
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 34
    sget v0, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v5, v0, v8}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 35
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 36
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v5, v0, v8}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    .line 37
    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v0, ""

    .line 38
    invoke-virtual {v5, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 40
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->t:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_multi_share_btn_ax_315033:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return v3

    :cond_9
    :goto_1
    return v1
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_layout_switch_share_source:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->shareUserAvatar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->t:Lcom/zipow/videobox/view/AvatarView;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->shareInfo:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->u:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->b()Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->r:Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$d;-><init>(Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->r:Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$d;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->r:Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$d;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->w:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->s:Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$c;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$c;-><init>(Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->s:Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$c;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 15
    :goto_1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->s:Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$c;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->x:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->r:Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$d;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->w:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method
