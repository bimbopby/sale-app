.class public Lus/zoom/proguard/b23;
.super Lus/zoom/proguard/f51;
.source "ZmWebinarCardViewTip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/b23$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "ZmWebinarCardViewTip"

.field private static final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private z:Lus/zoom/proguard/b23$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/b23;->B:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/f51;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/b23;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/b23;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v3, Lcom/zipow/videobox/view/tips/TipType;->TIP_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ConfActivity;->showToolbar(ZZ)V

    const-wide/16 v3, 0x1388

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/ConfActivity;->hideToolbarDelayed(J)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/f51;->x:Lus/zoom/proguard/km0;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/f51;->dismiss()V

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result p1

    invoke-static {v0, p1, v2}, Lus/zoom/proguard/mx1;->a(Lus/zoom/uicommon/activity/ZMActivity;ZZ)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/f51;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lus/zoom/proguard/f51;->u:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v3, Lcom/zipow/videobox/view/tips/TipType;->TIP_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ConfActivity;->showToolbar(ZZ)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/f51;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/f51;->u:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iput-boolean v2, p0, Lus/zoom/proguard/f51;->w:Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/b23;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/b23;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/b23$a;

    const-string v2, "sinkConfPracticeSessionStatusChanged"

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/b23$a;-><init>(Lus/zoom/proguard/b23;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmWebinarCardViewTip"

    return-object v0
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b23;->z:Lus/zoom/proguard/b23$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/b23$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/b23$b;-><init>(Lus/zoom/proguard/b23;)V

    iput-object v0, p0, Lus/zoom/proguard/b23;->z:Lus/zoom/proguard/b23$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/b23;->z:Lus/zoom/proguard/b23$b;

    sget-object v2, Lus/zoom/proguard/b23;->B:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method protected h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b23;->z:Lus/zoom/proguard/b23$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/b23;->B:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method
