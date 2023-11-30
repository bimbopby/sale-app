.class public Lus/zoom/proguard/iu;
.super Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;
.source "LiveStreamDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/iu$b;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:Lus/zoom/proguard/iu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/iu;->t:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/iu$a;

    const-string v2, "onHostCoHostChange"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/iu$a;-><init>(Lus/zoom/proguard/iu;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/iu;
    .locals 4

    const-class v0, Lus/zoom/proguard/iu;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lus/zoom/proguard/iu;

    invoke-direct {v2}, Lus/zoom/proguard/iu;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->K0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method static synthetic a(Lus/zoom/proguard/iu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->N0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/iu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/iu;->O0()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iu;->s:Lus/zoom/proguard/iu$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/iu$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/iu$b;-><init>(Lus/zoom/proguard/iu;)V

    iput-object v0, p0, Lus/zoom/proguard/iu;->s:Lus/zoom/proguard/iu$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/iu;->s:Lus/zoom/proguard/iu$b;

    sget-object v2, Lus/zoom/proguard/iu;->t:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iu;->s:Lus/zoom/proguard/iu$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/iu;->t:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
