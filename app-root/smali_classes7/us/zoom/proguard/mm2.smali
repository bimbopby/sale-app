.class public Lus/zoom/proguard/mm2;
.super Lus/zoom/proguard/j41;
.source "ZmSaveAnnotationsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/mm2$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "ZmSaveAnnotationsDialog"

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
.field private z:Lus/zoom/proguard/mm2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/mm2;->B:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPDATE_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DISMISS_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/j41;-><init>()V

    return-void
.end method

.method public static M0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lus/zoom/proguard/j41;->v:Z

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ec1;

    new-instance v3, Lus/zoom/proguard/fc1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DISMISS_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v3, v0, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lus/zoom/proguard/j41;->u:Z

    .line 4
    sget-object v2, Lus/zoom/proguard/j41;->t:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    .line 6
    sput-object v2, Lus/zoom/proguard/j41;->t:Landroid/os/CountDownTimer;

    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    sput-wide v2, Lus/zoom/proguard/j41;->y:J

    .line 9
    sput-boolean v1, Lus/zoom/proguard/j41;->x:Z

    .line 10
    sput-boolean v0, Lus/zoom/proguard/j41;->w:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mm2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/j41;->h(J)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/j41;->J0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->needPromptSaveAnnotationInBOWhenRecvShareFromMasterRoom()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/j41;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/mm2;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    return v1

    .line 10
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/j41;->w(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    const-class v0, Lus/zoom/proguard/mm2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/mm2;

    invoke-direct {v1}, Lus/zoom/proguard/mm2;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/j41;->K0()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lus/zoom/proguard/j41;->w:Z

    const/4 p0, 0x0

    .line 6
    sput-boolean p0, Lus/zoom/proguard/j41;->u:Z

    :cond_0
    return-void
.end method

.method static synthetic y(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/j41;->w:Z

    return p0
.end method


# virtual methods
.method protected b(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "ZmSaveAnnotationsDialog-> saveAnnotation: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 11
    move-object p1, v0

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/yc2;->c(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    const/16 p2, 0x402

    .line 13
    invoke-static {p1, p2}, Lus/zoom/proguard/yc2;->g(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    .line 18
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v3

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SAVE_ANNOTATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-direct {p2, v2, v1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1, p2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    :cond_3
    const/4 p1, 0x0

    .line 23
    sput-boolean p1, Lus/zoom/proguard/j41;->w:Z

    .line 24
    sput-boolean p1, Lus/zoom/proguard/j41;->x:Z

    .line 25
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    new-instance p2, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_FROM_MAIN_SESSION:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {p2, v2, v1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmSaveAnnotationsDialog"

    const-string v2, "onCreateView,  "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mm2;->z:Lus/zoom/proguard/mm2$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/mm2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mm2$a;-><init>(Lus/zoom/proguard/mm2;)V

    iput-object v0, p0, Lus/zoom/proguard/mm2;->z:Lus/zoom/proguard/mm2$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/mm2;->z:Lus/zoom/proguard/mm2$a;

    sget-object v2, Lus/zoom/proguard/mm2;->B:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmSaveAnnotationsDialog"

    const-string v2, "onDestroyView, sNeedCloseDialog"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/mm2;->z:Lus/zoom/proguard/mm2$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/mm2;->B:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method
