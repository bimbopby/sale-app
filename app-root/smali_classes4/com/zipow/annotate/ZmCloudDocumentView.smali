.class public Lcom/zipow/annotate/ZmCloudDocumentView;
.super Landroid/widget/FrameLayout;
.source "ZmCloudDocumentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/ZmCloudDocumentView$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmCloudDocumentView"

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
.field private mAnnoCloudView:Lcom/zipow/annotate/newannoview/ZmAnnoCloudView;

.field private mWeakConfUIExternalHandler:Lcom/zipow/annotate/ZmCloudDocumentView$MyWeakConfUIExternalHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/annotate/ZmCloudDocumentView;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_ON_ACTIVE_SOURCE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_DOC_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_NOTIFY_ANNOTATIONI_MSG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_NOTIFY_DOCUMENT_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/ZmCloudDocumentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentView;->checkToolbar()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/ZmCloudDocumentView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/ZmCloudDocumentView;->onNotifyDocumentStatusChanged(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/ZmCloudDocumentView;Lus/zoom/proguard/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmCloudDocumentView;->onActiveSourceChanged(Lus/zoom/proguard/l;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/ZmCloudDocumentView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmCloudDocumentView;->onCloudDocumentUIChange(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/annotate/ZmCloudDocumentView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmCloudDocumentView;->sinkCloudDocumentUIChange(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/annotate/ZmCloudDocumentView;Lus/zoom/proguard/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmCloudDocumentView;->sinkActiveSourceChanged(Lus/zoom/proguard/l;)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/annotate/ZmCloudDocumentView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/ZmCloudDocumentView;->sinkNotifyDocumentStatusChanged(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/annotate/ZmCloudDocumentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentView;->sinkCloudDocumentCheckToolbar()V

    return-void
.end method

.method private checkToolbar()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentView"

    const-string v2, "checkToolbar"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->checkToolbar(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private hideCloudDocumentUI()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentView"

    const-string v2, "hideCloudDocumentUI"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mAnnoCloudView:Lcom/zipow/annotate/newannoview/ZmAnnoCloudView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onAnnoStop()V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mAnnoCloudView:Lcom/zipow/annotate/newannoview/ZmAnnoCloudView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private onActiveSourceChanged(Lus/zoom/proguard/l;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActiveSourceChanged data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentView"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentView;->hideCloudDocumentUI()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/s91;->A()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmCloudDocumentView;->onCloudDocumentUIChange(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoDataMgr;->setIsPresenter(Z)V

    .line 16
    :goto_0
    invoke-static {}, Lus/zoom/proguard/s91;->x()Z

    return-void
.end method

.method private onCloudDocumentUIChange(Z)V
    .locals 3

    const-string v0, "onCloudDocumentUIChange data: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentView;->showCloudDocumentUI()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentView;->hideCloudDocumentUI()V

    :goto_0
    return-void
.end method

.method private onNotifyDocumentStatusChanged(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "onNotifyDocumentStatusChanged mAnnoCloudView: "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mAnnoCloudView:Lcom/zipow/annotate/newannoview/ZmAnnoCloudView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/s91;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private showCloudDocumentUI()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentView"

    const-string v3, "showCloudDocumentUI"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mAnnoCloudView:Lcom/zipow/annotate/newannoview/ZmAnnoCloudView;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/zipow/annotate/newannoview/ZmAnnoCloudView;

    invoke-direct {v2, v1}, Lcom/zipow/annotate/newannoview/ZmAnnoCloudView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mAnnoCloudView:Lcom/zipow/annotate/newannoview/ZmAnnoCloudView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mAnnoCloudView:Lcom/zipow/annotate/newannoview/ZmAnnoCloudView;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 15
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/vf1;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/zf1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_2
    return-void
.end method

.method private sinkActiveSourceChanged(Lus/zoom/proguard/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentView"

    const-string v2, "sinkActiveSourceChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/annotate/ZmCloudDocumentView$3;

    const-string v2, "sinkCloudDocumentActiveSourceChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/annotate/ZmCloudDocumentView$3;-><init>(Lcom/zipow/annotate/ZmCloudDocumentView;Ljava/lang/String;Lus/zoom/proguard/l;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkCloudDocumentCheckToolbar()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentView"

    const-string v2, "sinkCloudDocumentCheckToolbar"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/annotate/ZmCloudDocumentView$1;

    invoke-direct {v1, p0, v2}, Lcom/zipow/annotate/ZmCloudDocumentView$1;-><init>(Lcom/zipow/annotate/ZmCloudDocumentView;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkCloudDocumentUIChange(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentView"

    const-string v2, "sinkAllowWebinarReactionStatusChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/annotate/ZmCloudDocumentView$4;

    const-string v2, "sinkCloudDocumentUIChange"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/annotate/ZmCloudDocumentView$4;-><init>(Lcom/zipow/annotate/ZmCloudDocumentView;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkNotifyDocumentStatusChanged(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentView"

    const-string v2, "sinkNotifyDocumentStatusChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/annotate/ZmCloudDocumentView$2;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/annotate/ZmCloudDocumentView$2;-><init>(Lcom/zipow/annotate/ZmCloudDocumentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentView"

    const-string v2, "onAttachedToWindow"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mWeakConfUIExternalHandler:Lcom/zipow/annotate/ZmCloudDocumentView$MyWeakConfUIExternalHandler;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/zipow/annotate/ZmCloudDocumentView$MyWeakConfUIExternalHandler;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/ZmCloudDocumentView$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/annotate/ZmCloudDocumentView;)V

    iput-object v0, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mWeakConfUIExternalHandler:Lcom/zipow/annotate/ZmCloudDocumentView$MyWeakConfUIExternalHandler;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mWeakConfUIExternalHandler:Lcom/zipow/annotate/ZmCloudDocumentView$MyWeakConfUIExternalHandler;

    sget-object v2, Lcom/zipow/annotate/ZmCloudDocumentView;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/s91;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentView"

    const-string v2, "onDetachedFromWindow"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mWeakConfUIExternalHandler:Lcom/zipow/annotate/ZmCloudDocumentView$MyWeakConfUIExternalHandler;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/annotate/ZmCloudDocumentView;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mAnnoCloudView:Lcom/zipow/annotate/newannoview/ZmAnnoCloudView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/s91;->B()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmCloudDocumentView;->mAnnoCloudView:Lcom/zipow/annotate/newannoview/ZmAnnoCloudView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/s91;->D()V

    :cond_0
    return-void
.end method
