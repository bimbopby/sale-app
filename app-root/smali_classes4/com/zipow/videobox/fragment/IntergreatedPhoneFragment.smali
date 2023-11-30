.class public Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;
.super Lus/zoom/proguard/ep0;
.source "IntergreatedPhoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$i;,
        Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$j;,
        Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$OperationType;
    }
.end annotation


# static fields
.field private static final l0:Ljava/lang/String; = "IntergreatedPhoneFragment"

.field private static final m0:J = 0x1f4L

.field private static final n0:I = 0x7b


# instance fields
.field private A:Landroid/widget/CheckedTextView;

.field private B:Landroid/widget/TextView;

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/CheckedTextView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Landroid/widget/CheckedTextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Landroid/widget/TextView;

.field private g0:Z

.field private h0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field i0:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;

.field private j0:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

.field private k0:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;

.field private r:Landroid/os/Handler;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 25
    new-instance v0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$j;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g0:Z

    .line 109
    new-instance v0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$a;-><init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->h0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 189
    new-instance v0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$b;-><init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->i0:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;

    .line 214
    new-instance v0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$c;-><init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->j0:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 223
    new-instance v0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;-><init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->k0:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;

    return-void
.end method

.method private A(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Z)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private B(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Z)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g0:Z

    if-eq v1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g0:Z

    :cond_1
    return-void
.end method

.method private J0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getRcSettingsLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getPhoneSettingUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$f;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$f;-><init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_settings_fragment_route"

    .line 4
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->p(I)V

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/me;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lus/zoom/proguard/ne;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method private P0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/b80;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/c80;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/yp1;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/tt2;->a()Lus/zoom/proguard/tt2;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/tt2;->a(Lus/zoom/proguard/ep0;I)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 7
    new-instance v2, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$i;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_msg_copy_82273:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 8
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect_NormalCorners:I

    .line 9
    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$e;

    invoke-direct {v2, p0, v1, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$e;-><init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private R0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/fragment/tablet/settings/a;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/fragment/tablet/settings/PhoneSettingCallForwardFragment;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->o()I

    return-void
.end method

.method private T0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "IntergreatedPhoneFragment-> onClickOptionDeleteVideoGreeting: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_delete_mygreeting_290287:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_msg_delete_mygreeting_290287:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_delete_upcase:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_btn_cancel_upcase_285599:I

    new-instance v6, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$g;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$g;-><init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->a(Landroid/app/Activity;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->b(Landroid/app/Activity;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_msg_mygreeting_block_400025:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->w(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T1()Z

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->C:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->f1()V

    .line 10
    invoke-direct {p0, v2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->p(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->p(I)V

    :cond_0
    return-void
.end method

.method private X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->r:Landroid/os/Handler;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a0:Landroid/widget/CheckedTextView;

    invoke-static {}, Lus/zoom/proguard/k40;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->q()Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->S:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->S:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-class v0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->X0()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;IZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->l(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/util/List;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->x(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;ZLjava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(ZLjava/util/List;)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Q:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->a(ZLjava/util/List;)V

    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->T:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->m()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e1()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->p(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->k(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Q:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->setOptEnable(Z)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private c(IZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 7
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "IntergreatedPhoneFragment-> onUpdateFeatureOptionFailed: "

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
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_3

    .line 23
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_error_turn_on_live_transcript_288876:I

    goto :goto_0

    :cond_3
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_error_turn_off_live_transcript_288876:I

    :goto_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok_88102:I

    .line 24
    invoke-static {p1, p2, v0}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;II)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_5

    .line 26
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_error_turn_on_receive_slg_calls_113697:I

    goto :goto_1

    :cond_5
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_error_turn_off_receive_slg_calls_113697:I

    :goto_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok_88102:I

    .line 27
    invoke-static {p1, p2, v0}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;II)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_7

    .line 29
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_error_turn_on_receive_call_queue_calls_184616:I

    goto :goto_2

    :cond_7
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_error_turn_off_receive_call_queue_calls_184616:I

    :goto_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok_88102:I

    .line 30
    invoke-static {p1, p2, v0}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;II)V

    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b1()V

    return-void
.end method

.method private c(ZLjava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(ZLjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c1()V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 p2, 0x2d

    .line 6
    invoke-static {p1, p2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 12
    :cond_1
    invoke-static {p1, v1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 13
    invoke-static {p1, v2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 15
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    .line 16
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    .line 17
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    .line 19
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x1a

    .line 21
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {p1, p2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    const/16 p2, 0x24

    .line 25
    invoke-static {p1, p2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    const/16 p2, 0x50

    .line 27
    invoke-static {p1, p2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p2, 0x4b

    .line 28
    invoke-static {p1, p2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x3

    .line 29
    invoke-static {p1, p2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p2, 0x11

    .line 30
    invoke-static {p1, p2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    :goto_0
    move v2, v1

    :cond_9
    const/16 p2, 0x2e

    .line 33
    invoke-static {p1, p2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    :cond_a
    move v1, v2

    :goto_1
    if-eqz v1, :cond_b

    .line 37
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->X0()V

    :cond_b
    const/16 p2, 0xc

    .line 40
    invoke-static {p1, p2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g1()V

    :cond_c
    :goto_2
    return-void
.end method

.method private d1()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->H:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->U:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private e1()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->G()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c0:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->n()Z

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d0:Landroid/view/View;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c0:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->f0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_record_290287:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d0:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->f0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e0:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->f0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_setting_video_greeting_290287:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d0:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->f0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->W:Landroid/view/View;

    return-object p0
.end method

.method private f1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->P()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method private g(Ljava/lang/String;I)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_intergrated_phone_direct_item:I

    iget-object v2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->E:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->I:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->I:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 20
    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_off_186458:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->I0()V

    return-void

    :cond_6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 26
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 28
    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_off_186458:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->I0()V

    return-void

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 34
    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_on_186458:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->I0()V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->f1()V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Q:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->a(Ljava/util/List;)V

    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/y3;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c(IZ)V

    .line 7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->x(Z)V

    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k40;->c()Z

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    if-eq v1, v2, :cond_7

    if-nez v0, :cond_2

    .line 30
    invoke-direct {p0, v2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->A(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c(IZ)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a0:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {}, Lus/zoom/proguard/k40;->Q()Z

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    if-eq v1, v2, :cond_7

    if-nez v0, :cond_4

    .line 36
    invoke-direct {p0, v2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->B(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c(IZ)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-static {}, Lus/zoom/proguard/k40;->P()Z

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    if-eq v1, v2, :cond_7

    if-nez v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->C:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c(IZ)V

    .line 44
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->x(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->r:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Q:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->w(Z)V

    return-void
.end method

.method private y(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->K()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/k40;->P()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->w(Z)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    .line 9
    invoke-direct {p0, v2, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c(IZ)V

    :cond_1
    return-void
.end method

.method private z(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->L()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/k40;->Q()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x2

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public L0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_intergeated_phone_not_set_31439:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->j(Ljava/util/List;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->K0()V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/h;->k()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->u:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_extension_35373:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->u:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_company_number_184616:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    const-string v3, " #"

    .line 22
    invoke-static {v1, v3, v2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->t:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_intergeated_phone_not_set_31439:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getCountryName()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 47
    iput-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->C:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->f1()V

    :cond_7
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->y(Z)V

    .line 53
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->z(Z)V

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Y0()V

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c1()V

    .line 56
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d1()V

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Z0()V

    .line 58
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b1()V

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e1()V

    .line 60
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a1()V

    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 4

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 13
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_8

    .line 18
    aget-object v2, p2, v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    aget v2, p3, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/zipow/videobox/sip/server/d;->e(Z)Z

    .line 22
    :cond_2
    aget v2, p3, v1

    if-eqz v2, :cond_7

    const/16 p3, 0xd

    if-ne p1, p3, :cond_3

    return-void

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 30
    :cond_4
    aget-object p3, p2, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    .line 35
    :cond_5
    aget-object p3, p2, v1

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 31
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->C:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->x(Z)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->B:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->B:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->p(I)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "mIsLocationOn"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g0:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g0:Z

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->L0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->M0()V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->optionReceiveCallsFromCallQueues:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->V0()V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->optionReceiveCallsFromSLG:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->W0()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnDiagnoistic:I

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->O0()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->optionCompanyNumber:I

    if-ne v0, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->O:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Q0()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->R:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->P0()V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->optionAutoLiveTranscript:I

    if-ne v0, v1, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->N0()V

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d0:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->U0()V

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e0:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->T0()V

    goto :goto_0

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->U:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_a

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->R0()V

    goto :goto_0

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->W:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->S0()V

    :cond_b
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_intergreated_phone:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->s:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->directContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->E:Landroid/widget/LinearLayout;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtCompanyNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->t:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtCompanyNumberTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->u:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtLocalDialing:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->v:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtAreaCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->w:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->catReceiveCallsFromCallQueues:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->x:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->optionReceiveCallsFromCallQueues:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->y:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->optionCompanyNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->z:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->chkReceiveCallsFromCallQueues:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->A:Landroid/widget/CheckedTextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->txtPBXTips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->D:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->catReceiveCallsFromSLG:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->L:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->optionReceiveCallsFromSLG:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->M:Landroid/view/View;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->chkReceiveCallsFromSLG:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->N:Landroid/widget/CheckedTextView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->optionDirectNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->F:Landroid/widget/LinearLayout;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->optionLocalDialing:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->H:Landroid/widget/LinearLayout;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->optionAreaCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->G:Landroid/widget/LinearLayout;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->optionLocation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->O:Landroid/view/View;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->txtLocationState:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->P:Landroid/widget/TextView;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->callQueueOptList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Q:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->catLocation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->I:Landroid/view/View;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->txtLocationDescription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->J:Landroid/widget/TextView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->catAutoLiveTranscript:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Y:Landroid/view/View;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->optionAutoLiveTranscript:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Z:Landroid/view/View;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->chkAutoLiveTranscript:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a0:Landroid/widget/CheckedTextView;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->txtAutoLiveTranscriptTips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->b0:Landroid/widget/TextView;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->txtOptOutReason:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->B:Landroid/widget/TextView;

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->panelVideoGreeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c0:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->optionVideoGreeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d0:Landroid/view/View;

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->txtVideoGreeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->f0:Landroid/widget/TextView;

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->optionDeleteVideoGreeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e0:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p3, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->D:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_intergeated_phone_tips_115402:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_linked_account:I

    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {p2, p3, v0, v1, v2}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->btnDiagnoistic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->K:Landroid/widget/LinearLayout;

    .line 44
    sget p2, Lus/zoom/videomeetings/R$id;->catCallControls:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->S:Landroid/view/View;

    .line 45
    sget p2, Lus/zoom/videomeetings/R$id;->tvCallControl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->R:Landroid/widget/LinearLayout;

    .line 47
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 48
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->s:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->catCallForward:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->T:Landroid/view/View;

    .line 54
    sget p2, Lus/zoom/videomeetings/R$id;->optionCallForward:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->U:Landroid/widget/LinearLayout;

    .line 55
    sget p2, Lus/zoom/videomeetings/R$id;->txtCallForwardState:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->V:Landroid/widget/TextView;

    .line 56
    sget p2, Lus/zoom/videomeetings/R$id;->optionCallForwardTurnOnState:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->W:Landroid/view/View;

    .line 57
    sget p2, Lus/zoom/videomeetings/R$id;->txtCallForwardTurnOnInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->X:Landroid/widget/TextView;

    .line 59
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->M:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->O:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->z:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->W:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->h0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 81
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->j0:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 82
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->i0:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/k;->a(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;)V

    .line 83
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->k0:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->h0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->j0:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->i0:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/k;->b(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->k0:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->b(Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v7, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$h;

    const-string v3, "IntergreatedPhoneFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$h;-><init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "IntergreatedPhoneFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g1()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e1()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Q:Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCallQueueOptRecyclerView;->c()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->Z0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g0:Z

    const-string v1, "mIsLocationOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
