.class public Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;
.super Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;
.source "SharedScreensActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field private static final TAG_NAME:Ljava/lang/String; = "com.zipow.videobox.confapp.meeting.actionsheet.SharedScreensActionSheet"

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
.field private mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$MyWeakConfUIExternalHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_SOURCE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->sinkActiveUserChanged()V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->TAG_NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/p01;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->TAG_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/p01;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/p01;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sinkActiveUserChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$1;

    const-string v2, "sinkShareSourceChangedOnActionSheet"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$1;-><init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$MyWeakConfUIExternalHandler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/p01;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;->refresh()V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$MyWeakConfUIExternalHandler;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$MyWeakConfUIExternalHandler;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$MyWeakConfUIExternalHandler;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$MyWeakConfUIExternalHandler;

    sget-object v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method
