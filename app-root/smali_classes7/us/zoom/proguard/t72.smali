.class public Lus/zoom/proguard/t72;
.super Lus/zoom/proguard/j41;
.source "ZmNewSaveAnnotationsDialog.java"


# static fields
.field private static final A:Ljava/lang/String; = "ZmNewSaveAnnotationsDialog"


# instance fields
.field private z:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/j41;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/t72;->z:Lus/zoom/proguard/yw0;

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

.method private N0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DISMISS_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/t72$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/t72$a;-><init>(Lus/zoom/proguard/t72;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPDATE_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/t72$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/t72$b;-><init>(Lus/zoom/proguard/t72;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/t72$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/t72$c;-><init>(Lus/zoom/proguard/t72;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lus/zoom/proguard/t72;->z:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/j41;->J0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 5
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

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/t72;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    return v1

    .line 9
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/j41;->w(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    const-class v0, Lus/zoom/proguard/t72;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/t72;

    invoke-direct {v1}, Lus/zoom/proguard/t72;-><init>()V

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


# virtual methods
.method protected b(ZZ)V
    .locals 4

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

    const-string p2, "ZmNewSaveAnnotationsDialog-> saveAnnotation: "

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
    if-eqz p1, :cond_3

    .line 11
    move-object p1, v0

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/yc2;->c(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v1

    if-nez v1, :cond_2

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

    new-instance v1, Lus/zoom/proguard/qd1;

    .line 18
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v2

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SAVE_ANNOTATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1, p2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    :cond_3
    const/4 p1, 0x0

    .line 23
    sput-boolean p1, Lus/zoom/proguard/j41;->w:Z

    .line 24
    sput-boolean p1, Lus/zoom/proguard/j41;->x:Z

    .line 25
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class p2, Lus/zoom/proguard/hq2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/iq2;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->B()V

    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/t72;->N0()V

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/j41;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewSaveAnnotationsDialog"

    const-string v2, "onDestroyView, sNeedCloseDialog"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/t72;->z:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method
