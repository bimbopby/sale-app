.class public Lus/zoom/proguard/as;
.super Lus/zoom/proguard/k21;
.source "InMeetingInfoBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/as$a;,
        Lus/zoom/proguard/as$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "InMeetingInfoBottomSheet"

.field private static final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private v:Lus/zoom/proguard/as$a;

.field private w:Lus/zoom/proguard/as$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/as;->y:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->UNENCRYPTED_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MESH_BADGE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k21;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/as;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k21;->g()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/as;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k21;->e()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/as;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k21;->f()V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "InMeetingInfoBottomSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "InMeetingInfoBottomSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/as;

    invoke-direct {v1}, Lus/zoom/proguard/as;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 p0, 0x45

    const/16 v0, 0x1c

    .line 5
    invoke-static {p0, v0}, Lus/zoom/proguard/po0;->b(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Z)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x99

    const/16 v2, 0x1d

    .line 4
    invoke-static {v0, v2}, Lus/zoom/proguard/po0;->b(II)V

    .line 5
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/da2;->a(Lus/zoom/uicommon/activity/ZMActivity;ZZ)V

    return v0

    :cond_0
    return v1
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/es;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/as;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ls;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/as;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/os;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/as;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/as;->w:Lus/zoom/proguard/as$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/as;->w:Lus/zoom/proguard/as$b;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/as;->v:Lus/zoom/proguard/as$a;

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lus/zoom/proguard/as;->y:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    .line 7
    :cond_1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k21;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/as;->w:Lus/zoom/proguard/as$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/as$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/as$b;-><init>(Lus/zoom/proguard/as;)V

    iput-object v0, p0, Lus/zoom/proguard/as;->w:Lus/zoom/proguard/as$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/as;->w:Lus/zoom/proguard/as$b;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/as;->w:Lus/zoom/proguard/as$b;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/as;->v:Lus/zoom/proguard/as$a;

    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Lus/zoom/proguard/as;->y:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/k21;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/as$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/as$a;-><init>(Lus/zoom/proguard/as;)V

    iput-object p1, p0, Lus/zoom/proguard/as;->v:Lus/zoom/proguard/as$a;

    return-void
.end method
