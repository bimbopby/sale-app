.class public Lus/zoom/proguard/yf0;
.super Lus/zoom/proguard/jg0;
.source "SettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lus/zoom/proguard/k20;


# static fields
.field private static final l0:Ljava/lang/String; = "SettingFragment"

.field private static final m0:I = 0x3e8

.field private static final n0:Ljava/lang/String; = "noTitleBar"

.field private static final o0:Ljava/lang/String; = "dismissOnSignout"

.field private static final p0:Ljava/lang/String; = "hasSettingAboutInfo"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Z

.field private f0:Landroid/view/View;

.field private g0:Z

.field private h0:J

.field private i0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private j0:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

.field private final k0:Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Lcom/zipow/videobox/view/AvatarView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/jg0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/yf0;->g0:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lus/zoom/proguard/yf0;->h0:J

    .line 5
    new-instance v0, Lus/zoom/proguard/yf0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yf0$a;-><init>(Lus/zoom/proguard/yf0;)V

    iput-object v0, p0, Lus/zoom/proguard/yf0;->i0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 40
    new-instance v0, Lus/zoom/proguard/yf0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yf0$b;-><init>(Lus/zoom/proguard/yf0;)V

    iput-object v0, p0, Lus/zoom/proguard/yf0;->j0:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

    .line 50
    new-instance v0, Lus/zoom/proguard/yf0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yf0$c;-><init>(Lus/zoom/proguard/yf0;)V

    iput-object v0, p0, Lus/zoom/proguard/yf0;->k0:Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    return-void
.end method

.method private A()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, p0, Lus/zoom/proguard/yf0;->e0:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/zf0;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-class v3, Lus/zoom/proguard/ag0;

    const-string v4, "route_classname"

    const-string v5, "route_action"

    const-string v6, "fragment_route_open"

    invoke-static {v3, v2, v4, v5, v6}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragment_route_args_returnable"

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fragment_route_args_clear_all_stack"

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tablet_settings_fragment_route"

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/ag0;->a(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    goto :goto_0

    :cond_0
    const-class v3, Lus/zoom/proguard/yh0;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "route_classname"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "route_action"

    const-string v4, "fragment_route_open"

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragment_route_args_returnable"

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fragment_route_args_clear_all_stack"

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tablet_settings_fragment_route"

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/yh0;->a(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-class v3, Lcom/zipow/videobox/fragment/k;

    const-string v4, "route_classname"

    const-string v5, "route_action"

    const-string v6, "fragment_route_open"

    invoke-static {v3, v2, v4, v5, v6}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragment_route_args_returnable"

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fragment_route_args_clear_all_stack"

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tablet_settings_fragment_route"

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/zipow/videobox/fragment/k;->a(Landroidx/fragment/app/Fragment;)V

    .line 18
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_show_set_profile_time"

    invoke-static {v2, v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method private D()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-class v3, Lus/zoom/proguard/xf0;

    const-string v4, "route_classname"

    const-string v5, "route_action"

    const-string v6, "fragment_route_open"

    invoke-static {v3, v2, v4, v5, v6}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragment_route_args_returnable"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fragment_route_args_clear_all_stack"

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tablet_settings_fragment_route"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/xf0;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private F()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingFragment"

    const-string v3, "onClickOptionScanQRCode= "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->W()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/yf0;->h0:J

    const/16 v0, 0x7d6

    const-string v1, "android.permission.CAMERA"

    .line 30
    invoke-static {p0, v1, v0}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->S()V

    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 36
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$string;->zm_qr_checkin_not_enabled_289199:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v4, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/yf0$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/yf0$d;-><init>(Lus/zoom/proguard/yf0;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->c(Z)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/bj0;->l()V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_title_whiteboard_313617:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/xv0;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private I()V
    .locals 11

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/q61;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SettingFragment"

    const-string v3, "onClickWorkspaces"

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PROCESS"

    const-string v2, "PT"

    .line 9
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/sv1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lus/zoom/module/data/types/ZmZappMsgType;->OPEN_WORKSPACE_CONTEXT:Lus/zoom/module/data/types/ZmZappMsgType;

    invoke-interface {v0, v1}, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;->getMainZappFragmentClass(Lus/zoom/module/data/types/ZmZappMsgType;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zcalendar/IZCalendarService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zcalendar/IZCalendarService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SettingFragment"

    const-string v4, "onClickZMail"

    .line 6
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PROCESS"

    const-string v3, "PT"

    .line 9
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    move-object v5, v1

    check-cast v5, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0}, Lus/zoom/module/api/zcalendar/IZCalendarService;->getCalendarMainFragmentClass()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zmail/IZMailService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SettingFragment"

    const-string v4, "onClickZMail"

    .line 6
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PROCESS"

    const-string v3, "PT"

    .line 9
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_can_finish_self_activity"

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "need_init_activity_config"

    .line 11
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    move-object v5, v1

    check-cast v5, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0}, Lus/zoom/module/api/zmail/IZMailService;->getMailMainFragmentClass()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zapp/IZmZappService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zapp/IZmZappService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/q61;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SettingFragment"

    const-string v4, "onClickZapp"

    .line 6
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PROCESS"

    const-string v3, "PT"

    .line 9
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    move-object v5, v1

    check-cast v5, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v1, Lus/zoom/module/data/types/ZmZappMsgType;->OPEN_ZAPP_LAUNCHER_CONTEXT:Lus/zoom/module/data/types/ZmZappMsgType;

    invoke-interface {v0, v1}, Lus/zoom/module/api/zapp/IZmZappService;->getMainZappFragmentClass(Lus/zoom/module/data/types/ZmZappMsgType;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dismissOnSignout"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/yf0;->dismiss()V

    :cond_0
    return-void
.end method

.method public static P()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_clear_new_tip_on_settings_tab_time"

    invoke-static {v2, v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method public static R()V
    .locals 3

    const-string v0, "new_version_on_server"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getLatestVersionString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_get_new_version_notification_time"

    invoke-static {v2, v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method private S()V
    .locals 7

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qr_scan_code_289199:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARG_TITLE_TEXT"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/google/zxing/client/android/ScanQRCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rf0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yf0;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yf0;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->i()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sv1;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/yf0;->J:Landroid/widget/TextView;

    invoke-static {v0}, Lus/zoom/proguard/sv1;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/proguard/yf0;->c(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/yf0;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/yf0;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/yf0;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->x()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v4, "SettingFragment"

    const-string v5, "updateAvatar, avatar=%s"

    .line 11
    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v3, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->getMyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lus/zoom/proguard/yf0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/yf0;->w:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEnableCalendarFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/yf0;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yf0;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getMyName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isGovUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/yf0;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_user_type_gov_235253:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/yf0;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lus/zoom/proguard/yf0;->a(Landroid/widget/TextView;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isCorpUser()Z

    move-result v0

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/yf0;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_user_type_onprem_up_122473:I

    goto :goto_0

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_user_type_licensed_up_122473:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/yf0;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lus/zoom/proguard/yf0;->a(Landroid/widget/TextView;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/yf0;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_user_type_join_only_371847:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/yf0;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_user_type_basic_up_122473:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/yf0;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-class v1, Lus/zoom/proguard/yf0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 9
    instance-of v1, p0, Lus/zoom/proguard/yf0;

    if-eqz v1, :cond_1

    .line 10
    check-cast p0, Lus/zoom/proguard/yf0;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 9

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_color_2E8CFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v6, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_color_FA6E26:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v6, v2

    new-array v7, v0, [F

    .line 19
    fill-array-data v7, :array_0

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v0, v1

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    .line 22
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lus/zoom/proguard/yf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->g0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yf0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/yf0;->a(Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;IZ)V
    .locals 7

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dismissOnSignout"

    .line 4
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-class p2, Lus/zoom/proguard/yf0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/yf0;->D:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/yf0;->F:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v1, p0, Lus/zoom/proguard/yf0;->g0:Z

    if-ne p1, v1, :cond_1

    return-void

    .line 31
    :cond_1
    iput-boolean p1, p0, Lus/zoom/proguard/yf0;->g0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "last_clear_new_tip_on_settings_tab_time"

    .line 11
    invoke-static {v3, v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readLongValue(Ljava/lang/String;J)J

    move-result-wide v1

    .line 13
    invoke-static {}, Lus/zoom/proguard/yf0;->n()Z

    move-result v3

    const/4 v4, 0x1

    const-wide/32 v5, 0x5265c00

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    return v4

    .line 17
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/rf0;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    cmp-long p0, v7, v5

    if-lez p0, :cond_2

    return v4

    :cond_2
    return v0
.end method

.method public static b(ZZ)Lus/zoom/proguard/yf0;
    .locals 3

    .line 8
    new-instance v0, Lus/zoom/proguard/yf0;

    invoke-direct {v0}, Lus/zoom/proguard/yf0;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "noTitleBar"

    .line 10
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "dismissOnSignout"

    .line 11
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lus/zoom/proguard/yf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->b0()V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;IZ)V
    .locals 7

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dismissOnSignout"

    .line 3
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "hasSettingAboutInfo"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-class p2, Lus/zoom/proguard/yf0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/yf0;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->d0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_ic_setting_nolink:I

    return p1

    .line 3
    :pswitch_0
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_ic_apple:I

    return p1

    .line 4
    :pswitch_1
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_ic_alipay:I

    return p1

    .line 5
    :pswitch_2
    sget p1, Lus/zoom/videomeetings/R$drawable;->ic_login_qq:I

    return p1

    .line 6
    :pswitch_3
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_ic_wechat:I

    return p1

    .line 7
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_ic_zoom:I

    return p1

    .line 9
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_ic_google:I

    return p1

    .line 11
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_ic_fb:I

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lus/zoom/proguard/yf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->o0()V

    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->D:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEnableMailFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/yf0;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yf0;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/yf0;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/yf0;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yf0;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/yf0;->T:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/yf0;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/yf0;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/yf0;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/yf0;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/yf0;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/yf0;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k1()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yf0;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/yf0;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dismissOnSignout"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "hasSettingAboutInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yf0;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/yf0;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/yf0;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/yf0;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/rf0;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/rf0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->panelFragmentContent:I

    invoke-static {v0, v1}, Lus/zoom/proguard/rf0;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->O()V

    :cond_3
    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isCloudWhiteboardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yf0;->c0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yf0;->c0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getSavedZoomAccount()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x66

    :cond_0
    return v0
.end method

.method private i0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yf0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yf0;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yf0;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingFragment"

    const-string v3, "updateScanQRCodeOptionUI "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/yf0;->f0:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/yf0;->f0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/yf0;->f0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/yf0;->f0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isCloudWhiteboardEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/q61;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEnableMailFeature()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEnableCalendarFeature()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/q61;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingFragment"

    const-string v3, "updateSubscriptionOptionUI "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/yf0;->b0:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/bj0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/yf0;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static n()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->x()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zmail/IZMailService;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lus/zoom/module/api/zmail/IZMailService;->getUnreadCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/yf0;->a(Z)V

    :cond_1
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/q61;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/yf0;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/yf0;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static p()Z
    .locals 5

    const-string v0, "last_show_set_profile_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readLongValue(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yf0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->x()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/w1;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private s()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-class v3, Lus/zoom/proguard/rf0;

    const-string v4, "route_classname"

    const-string v5, "route_action"

    const-string v6, "fragment_route_open"

    invoke-static {v3, v2, v4, v5, v6}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragment_route_args_returnable"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fragment_route_args_clear_all_stack"

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tablet_settings_fragment_route"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rf0;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/yf0;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/yf0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/yf0;

    invoke-direct {v0}, Lus/zoom/proguard/yf0;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "anchorId"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    const-class p1, Lus/zoom/proguard/yf0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getShowsTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/yf0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-class v3, Lus/zoom/proguard/fv;

    const-string v4, "route_classname"

    const-string v5, "route_action"

    const-string v6, "fragment_route_open"

    invoke-static {v3, v2, v4, v5, v6}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragment_route_args_returnable"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fragment_route_args_clear_all_stack"

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tablet_settings_fragment_route"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/fv;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, p0, Lus/zoom/proguard/yf0;->e0:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/x72;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-class v3, Lus/zoom/proguard/y72;

    const-string v4, "route_classname"

    const-string v5, "route_action"

    const-string v6, "fragment_route_open"

    invoke-static {v3, v2, v4, v5, v6}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragment_route_args_returnable"

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fragment_route_args_clear_all_stack"

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tablet_settings_fragment_route"

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/o41;->a(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private y()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, p0, Lus/zoom/proguard/yf0;->e0:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/uf0;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-class v3, Lus/zoom/proguard/vf0;

    const-string v4, "route_classname"

    const-string v5, "route_action"

    const-string v6, "fragment_route_open"

    invoke-static {v3, v2, v4, v5, v6}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragment_route_args_returnable"

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fragment_route_args_clear_all_stack"

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tablet_settings_fragment_route"

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/vf0;->a(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "SettingFragment"

    const-string v2, "onRequestPermissionsResult==: "

    .line 33
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 42
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "SettingFragment-> handleRequestPermissionResult: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "onRequestPermissionsResult==1 "

    .line 48
    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lus/zoom/proguard/yf0;->h0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 52
    iput-wide v3, p0, Lus/zoom/proguard/yf0;->h0:J

    .line 54
    :goto_0
    array-length v3, p2

    if-ge p1, v3, :cond_5

    .line 55
    aget v3, p3, p1

    if-nez v3, :cond_3

    .line 56
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->S()V

    .line 59
    :cond_3
    aget v3, p3, p1

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x3e8

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    aget-object v3, p2, p1

    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    aget-object v4, p2, p1

    invoke-static {v3, v4}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getShowsTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->f0()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->m0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->k0()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/fv0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->queryUserLicenseRequest()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingFragment"

    const-string v3, "onActivityResult "

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "ARG_RESULT_URL"

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "url= "

    .line 12
    invoke-static {p2, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v1, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-static {p0, p2, v0}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->t()V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnWorkspaces:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->I()V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnZoomApps:I

    if-ne v0, v1, :cond_2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->M()V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->btnZoomMail:I

    if-ne v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->K()V

    goto/16 :goto_0

    .line 11
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->btnZoomCalendar:I

    if-ne v0, v1, :cond_4

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->J()V

    goto/16 :goto_0

    .line 13
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->btnMeeting:I

    if-ne v0, v1, :cond_5

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->v()V

    goto :goto_0

    .line 15
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->btnAbout:I

    if-ne v0, v1, :cond_6

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->s()V

    goto :goto_0

    .line 17
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$id;->optionMMProfile:I

    if-ne v0, v1, :cond_7

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->C()V

    goto :goto_0

    .line 19
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$id;->avatarView:I

    if-ne v0, v1, :cond_8

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->q()V

    goto :goto_0

    .line 25
    :cond_8
    sget v1, Lus/zoom/videomeetings/R$id;->optionPhoneNumber:I

    if-ne v0, v1, :cond_9

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->D()V

    goto :goto_0

    .line 27
    :cond_9
    sget v1, Lus/zoom/videomeetings/R$id;->btnChats:I

    if-ne v0, v1, :cond_a

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->u()V

    goto :goto_0

    .line 29
    :cond_a
    sget v1, Lus/zoom/videomeetings/R$id;->optionIntergreatedPhone:I

    if-ne v0, v1, :cond_b

    .line 30
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->B()V

    goto :goto_0

    .line 31
    :cond_b
    sget v1, Lus/zoom/videomeetings/R$id;->optionGeneral:I

    if-ne v0, v1, :cond_c

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->A()V

    goto :goto_0

    .line 33
    :cond_c
    sget v1, Lus/zoom/videomeetings/R$id;->optionSubscription:I

    if-ne v0, v1, :cond_d

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->G()V

    goto :goto_0

    .line 35
    :cond_d
    sget v1, Lus/zoom/videomeetings/R$id;->optionScanQRCode:I

    if-ne v0, v1, :cond_e

    .line 36
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->F()V

    goto :goto_0

    .line 37
    :cond_e
    sget v1, Lus/zoom/videomeetings/R$id;->btnWhiteBoard:I

    if-ne v0, v1, :cond_f

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->H()V

    goto :goto_0

    .line 39
    :cond_f
    sget v1, Lus/zoom/videomeetings/R$id;->optionAccessibility:I

    if-ne v0, v1, :cond_10

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->y()V

    .line 43
    :cond_10
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/cy2;->f(Landroid/view/View;)V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/jg0;->onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object p1

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelOptions:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/yf0;->t:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_setting:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yf0;->t:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->optionMMProfile:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yf0;->v:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtDisplayName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yf0;->u:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lus/zoom/proguard/yf0;->w:Lcom/zipow/videobox/view/AvatarView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnWorkspaces:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yf0;->B:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->o0()V

    .line 13
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->btnZoomApps:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yf0;->C:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnZoomMail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yf0;->D:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->mail_dot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/yf0;->F:Landroid/widget/ImageView;

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->o()V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/yf0;->k0:Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->addUpdateFromMailNotifyListener(Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;)V

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->btnZoomCalendar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yf0;->E:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->btnMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yf0;->G:Landroid/view/View;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->btnAbout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yf0;->H:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->imgIndicatorSetProfile:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/yf0;->x:Landroid/widget/ImageView;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->imgIndicatorAbout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/yf0;->y:Landroid/widget/ImageView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->txtUserType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yf0;->A:Landroid/widget/TextView;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yf0;->J:Landroid/widget/TextView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->imgAccountType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/yf0;->L:Landroid/widget/ImageView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->optionAccountEmail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yf0;->M:Landroid/view/View;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->panelCopyright:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 29
    sget p3, Lus/zoom/videomeetings/R$id;->txtCopyright:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/yf0;->K:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 31
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_copyright:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0x7e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "2012-%d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$id;->optionPhoneNumber:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->N:Landroid/view/View;

    .line 33
    sget p3, Lus/zoom/videomeetings/R$id;->optionGeneral:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->Q:Landroid/view/View;

    .line 34
    sget p3, Lus/zoom/videomeetings/R$id;->optionAccessibility:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->R:Landroid/view/View;

    .line 35
    sget p3, Lus/zoom/videomeetings/R$id;->btnChats:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->I:Landroid/view/View;

    .line 36
    sget p3, Lus/zoom/videomeetings/R$id;->panelProfile:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->O:Landroid/view/View;

    .line 37
    sget p3, Lus/zoom/videomeetings/R$id;->optionIntergreatedPhone:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->P:Landroid/view/View;

    .line 38
    sget p3, Lus/zoom/videomeetings/R$id;->dlpMark:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lus/zoom/proguard/yf0;->z:Landroid/widget/ImageView;

    .line 39
    sget p3, Lus/zoom/videomeetings/R$id;->optionSubscription:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->b0:Landroid/view/View;

    .line 42
    sget p3, Lus/zoom/videomeetings/R$id;->optionScanQRCode:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->f0:Landroid/view/View;

    .line 43
    sget p3, Lus/zoom/videomeetings/R$id;->btnWhiteBoard:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->c0:Landroid/view/View;

    .line 44
    sget p3, Lus/zoom/videomeetings/R$id;->add_features_linear:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->d0:Landroid/view/View;

    .line 45
    sget p3, Lus/zoom/videomeetings/R$id;->other_header:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->S:Landroid/view/View;

    .line 46
    sget p3, Lus/zoom/videomeetings/R$id;->settings_more_title_underline:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->T:Landroid/view/View;

    .line 47
    sget p3, Lus/zoom/videomeetings/R$id;->border2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->U:Landroid/view/View;

    .line 48
    sget p3, Lus/zoom/videomeetings/R$id;->border3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->V:Landroid/view/View;

    .line 49
    sget p3, Lus/zoom/videomeetings/R$id;->border4:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->W:Landroid/view/View;

    .line 50
    sget p3, Lus/zoom/videomeetings/R$id;->border5:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->X:Landroid/view/View;

    .line 51
    sget p3, Lus/zoom/videomeetings/R$id;->border6:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->Y:Landroid/view/View;

    .line 52
    sget p3, Lus/zoom/videomeetings/R$id;->border7:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->Z:Landroid/view/View;

    .line 53
    sget p3, Lus/zoom/videomeetings/R$id;->border8:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yf0;->a0:Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/16 v1, 0x8

    if-eqz p3, :cond_2

    const-string v2, "noTitleBar"

    .line 57
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "hasSettingAboutInfo"

    .line 58
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/yf0;->e0:Z

    if-eqz v2, :cond_2

    .line 60
    iget-object p3, p0, Lus/zoom/proguard/yf0;->t:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_2
    iget-boolean p3, p0, Lus/zoom/proguard/yf0;->e0:Z

    if-eqz p3, :cond_3

    .line 65
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->g()V

    .line 68
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lus/zoom/proguard/yf0;->e0:Z

    if-nez p3, :cond_4

    .line 69
    sget p3, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    sget p3, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_4
    iget-object p3, p0, Lus/zoom/proguard/yf0;->t:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p3, p0, Lus/zoom/proguard/yf0;->v:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p3, p0, Lus/zoom/proguard/yf0;->C:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p3, p0, Lus/zoom/proguard/yf0;->D:Landroid/view/View;

    if-eqz p3, :cond_5

    .line 77
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_5
    iget-object p3, p0, Lus/zoom/proguard/yf0;->E:Landroid/view/View;

    if-eqz p3, :cond_6

    .line 80
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_6
    iget-object p3, p0, Lus/zoom/proguard/yf0;->G:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p3, p0, Lus/zoom/proguard/yf0;->H:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p3, p0, Lus/zoom/proguard/yf0;->w:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p3, p0, Lus/zoom/proguard/yf0;->N:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p3, p0, Lus/zoom/proguard/yf0;->Q:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p3, p0, Lus/zoom/proguard/yf0;->R:Landroid/view/View;

    if-eqz p3, :cond_7

    .line 88
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_7
    iget-object p3, p0, Lus/zoom/proguard/yf0;->I:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p3, p0, Lus/zoom/proguard/yf0;->P:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p3, p0, Lus/zoom/proguard/yf0;->b0:Landroid/view/View;

    if-eqz p3, :cond_8

    .line 93
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_8
    iget-object p3, p0, Lus/zoom/proguard/yf0;->f0:Landroid/view/View;

    if-eqz p3, :cond_9

    .line 97
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget v2, Lus/zoom/videomeetings/R$bool;->zm_config_no_copyright:I

    invoke-static {p3, v2, v0}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_a
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result p2

    if-nez p2, :cond_b

    .line 109
    iget-object p2, p0, Lus/zoom/proguard/yf0;->N:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_b
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->g0()V

    .line 114
    invoke-static {}, Lus/zoom/proguard/ci2;->l()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lus/zoom/proguard/ci2;->k()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 115
    iget-object p2, p0, Lus/zoom/proguard/yf0;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_c
    iget-object p2, p0, Lus/zoom/proguard/yf0;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :goto_0
    invoke-static {}, Lus/zoom/proguard/q61;->f()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 121
    iget-object p2, p0, Lus/zoom/proguard/yf0;->C:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 123
    :cond_d
    iget-object p2, p0, Lus/zoom/proguard/yf0;->C:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_1
    iget-object p2, p0, Lus/zoom/proguard/yf0;->c0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->b0()V

    .line 130
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->h0()V

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yf0;->k0:Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeUpdateFromMailNotifyListener(Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;)V

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->O()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->b0()V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->h0()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->Z()V

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->X()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onPause()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yf0;->i0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yf0;->j0:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeProfileListener(Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingFragment"

    const-string v2, "onRequestPermissionsResult==: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/yf0;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yf0;->i0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yf0;->j0:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addProfileListener(Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->b0()V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->o0()V

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->c0()V

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->Y()V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->Z()V

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->X()V

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->i0()V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->T()V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->U()V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->f0()V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->h()V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->g0()V

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->m0()V

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/yf0;->k0()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
