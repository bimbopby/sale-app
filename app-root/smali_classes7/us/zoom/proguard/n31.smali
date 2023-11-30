.class public abstract Lus/zoom/proguard/n31;
.super Lus/zoom/proguard/w31;
.source "ZmBaseOldConfUIPreviewVideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/n31$a;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private G:Lus/zoom/proguard/n31$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/n31;->H:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DOWNLOAD_TEMP_VB_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w31;-><init>()V

    return-void
.end method

.method private U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n31;->G:Lus/zoom/proguard/n31$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/n31$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n31$a;-><init>(Lus/zoom/proguard/n31;)V

    iput-object v0, p0, Lus/zoom/proguard/n31;->G:Lus/zoom/proguard/n31$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/n31;->G:Lus/zoom/proguard/n31$a;

    sget-object v2, Lus/zoom/proguard/n31;->H:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n31;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->onSettingStatusChanged()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n31;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w31;->onDownLoadTempVBStatus(I)V

    return-void
.end method


# virtual methods
.method protected O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->JoinPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {v0, v1, v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V

    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/w31;->S0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->L0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged() called with: newConfig = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/w31;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/n31;->U0()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n31;->G:Lus/zoom/proguard/n31$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/n31;->H:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
