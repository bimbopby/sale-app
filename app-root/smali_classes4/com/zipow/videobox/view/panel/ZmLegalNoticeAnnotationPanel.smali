.class public Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;
.super Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;
.source "ZmLegalNoticeAnnotationPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "ZmLegalNoticeAnnotationPanel"

.field private static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;->w:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;Lus/zoom/proguard/u91;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;->a(Lus/zoom/proguard/u91;)Z

    move-result p0

    return p0
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/x03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->e()V

    .line 6
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$a;-><init>(Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;)V

    const/4 v2, 0x0

    const-string v3, "sinkRefreshAnnotationLegalNotice"

    invoke-virtual {v0, v3, v1, v2}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$b;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$b;-><init>(Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$b;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$b;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;->w:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$b;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;->w:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_1
    return-void
.end method
