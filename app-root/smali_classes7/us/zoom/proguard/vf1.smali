.class public Lus/zoom/proguard/vf1;
.super Lus/zoom/proguard/q11;
.source "ZmDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/vf1$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "us.zoom.proguard.vf1"

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
.field private r:Lus/zoom/proguard/vf1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/vf1;->t:Ljava/util/HashSet;

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_DOC_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q11;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vf1;->s:Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/ep0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lus/zoom/proguard/vf1;->s:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lus/zoom/proguard/vf1;

    invoke-direct {v2}, Lus/zoom/proguard/vf1;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/zf1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vf1;->r:Lus/zoom/proguard/vf1$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/vf1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vf1$a;-><init>(Lus/zoom/proguard/vf1;)V

    iput-object v0, p0, Lus/zoom/proguard/vf1;->r:Lus/zoom/proguard/vf1$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/vf1;->r:Lus/zoom/proguard/vf1$a;

    sget-object v2, Lus/zoom/proguard/vf1;->t:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vf1;->r:Lus/zoom/proguard/vf1$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/vf1;->t:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method
