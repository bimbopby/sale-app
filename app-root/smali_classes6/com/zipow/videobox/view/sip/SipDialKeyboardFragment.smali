.class public Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;
.super Lus/zoom/proguard/ep0;
.source "SipDialKeyboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/sip/DialKeyboardView$a;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$CallAction;
    }
.end annotation


# static fields
.field public static final e0:Ljava/lang/String; = "dial_action"

.field public static final f0:Ljava/lang/String; = "related_call_id"

.field public static final g0:Ljava/lang/String; = "reload_user_config"

.field public static final h0:Ljava/lang/String; = "phone_number"

.field private static final i0:Ljava/lang/String; = "SipDialKeyboardFragment"

.field public static final j0:I = 0xc

.field public static final k0:I = 0xd

.field public static final l0:I = 0x96


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private C:Landroid/view/View;

.field private D:Lcom/zipow/videobox/view/sip/ConnectAlertView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/ViewStub;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/Button;

.field private N:Lus/zoom/proguard/e3;

.field private O:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

.field private P:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

.field private Q:Landroid/media/AudioManager;

.field private R:Landroid/media/ToneGenerator;

.field private S:Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter;

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/Runnable;

.field private W:Ljava/lang/Runnable;

.field private X:Ljava/lang/Runnable;

.field private Y:Lus/zoom/proguard/jh0;

.field private Z:Lus/zoom/proguard/t50;

.field private final a0:Lus/zoom/proguard/t50$c;

.field private b0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private c0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field d0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Lcom/zipow/videobox/view/sip/DialKeyboardView;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->t:Z

    .line 93
    new-instance v1, Landroid/os/Handler;

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    .line 132
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->T:Z

    .line 133
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->U:Z

    .line 134
    new-instance v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$k;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->V:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$m;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$m;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->W:Ljava/lang/Runnable;

    .line 154
    new-instance v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->X:Ljava/lang/Runnable;

    .line 211
    new-instance v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$o;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$o;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a0:Lus/zoom/proguard/t50$c;

    .line 221
    new-instance v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$p;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 341
    new-instance v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$q;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$q;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 397
    new-instance v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$r;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$r;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->d0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    return-void
.end method

.method private I0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private K0()V
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
    invoke-static {}, Lus/zoom/proguard/tt2;->a()Lus/zoom/proguard/tt2;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/tt2;->a(Lus/zoom/proguard/ep0;I)V

    return-void
.end method

.method private L0()V
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
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->t:Z

    if-eq v1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->t:Z

    :cond_1
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lus/zoom/proguard/re1;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lus/zoom/proguard/re1;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/zipow/videobox/IMActivity;

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    :cond_1
    return-void
.end method

.method private P0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/d4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/h;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/h;->D()Z

    move-result v3

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Q0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTypeBlock()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    new-instance v5, Lus/zoom/proguard/j50;

    invoke-direct {v5, v6}, Lus/zoom/proguard/j50;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    .line 20
    invoke-virtual {v5, v1}, Lus/zoom/proguard/j50;->a(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/h;->H()Z

    move-result v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/d4;->a(Z)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance v7, Lus/zoom/proguard/j50;

    invoke-direct {v7, v6}, Lus/zoom/proguard/j50;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V

    .line 24
    invoke-virtual {v7, v1}, Lus/zoom/proguard/j50;->a(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lus/zoom/proguard/d4;->a(Z)V

    .line 26
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v0
.end method

.method private Q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->g()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private R(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/rc2;->f(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/ms0$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ms0$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/ms0$d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ms0$d;->d()I

    move-result p1

    :cond_0
    return p1
.end method

.method private R0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/proguard/ms0$d;

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ms0$d;

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/ms0$d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private S(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private T(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Q:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Q:Landroid/media/AudioManager;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Q:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x23

    const/16 v3, 0x8

    if-eq p1, v2, :cond_4

    const/16 v2, 0x2a

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_1
    move v1, v3

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    :pswitch_8
    move v1, v0

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    goto :goto_1

    :cond_4
    const/16 v1, 0xb

    .line 56
    :goto_1
    :pswitch_9
    :try_start_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->R:Landroid/media/ToneGenerator;

    if-nez p1, :cond_5

    .line 57
    new-instance p1, Landroid/media/ToneGenerator;

    const/16 v2, 0x3c

    invoke-direct {p1, v3, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->R:Landroid/media/ToneGenerator;

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->R:Landroid/media/ToneGenerator;

    const/16 v2, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 68
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1c2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipDialKeyboardFragment"

    const-string v2, "[playTone] exception2"

    .line 72
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private T0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->T:Z

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/gd2;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->y:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->X:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1c2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->V(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    array-length v1, v0

    if-lez v1, :cond_4

    const/16 v1, 0xc

    .line 23
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_4
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->f1()V

    goto :goto_0

    .line 33
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->e1()V

    :cond_6
    :goto_0
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->F:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->U(Ljava/lang/String;)V

    return-void
.end method

.method private V0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v3, v1, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_keypad_star_61381:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\*"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "#"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_keypad_pound_61381:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\#"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_2
    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessbility_sip_dial_delete_61381:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-direct {p0, v3, v2}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_4
    return-void
.end method

.method private W0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->g1()V

    return-void
.end method

.method private X0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->h1()V

    return-void
.end method

.method private Y0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->K0()V

    return-void
.end method

.method private Z0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    return-void

    .line 11
    :cond_1
    new-instance v1, Lus/zoom/proguard/e3;

    invoke-direct {v1, v0}, Lus/zoom/proguard/e3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_my_caller_id_61381:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_title_my_extension_61381:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/e3;->b(Ljava/lang/String;)V

    .line 20
    :cond_2
    new-instance v0, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->S:Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter;

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->P0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMListAdapter;->setList(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->S:Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e3;->a(Lcom/zipow/videobox/view/ZMListAdapter;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    new-instance v1, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$c;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3$e;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/media/ToneGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->R:Landroid/media/ToneGenerator;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Landroid/media/ToneGenerator;)Landroid/media/ToneGenerator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->R:Landroid/media/ToneGenerator;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;IZ)Lus/zoom/proguard/p70;
    .locals 2

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dial_action"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-static {p0, v0, p2}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Z)Lus/zoom/proguard/p70;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Z)Lus/zoom/proguard/p70;
    .locals 1

    .line 18
    const-class v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lus/zoom/proguard/p70;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Z)Lus/zoom/proguard/p70;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 6

    .line 19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-class v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;III)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V
    .locals 7

    .line 23
    const-class v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;III)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)V
    .locals 2

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dial_action"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "related_call_id"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0, p3}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Z)Lus/zoom/proguard/p70;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone_number"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, v0, p2}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Z)Lus/zoom/proguard/p70;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Z)Lus/zoom/proguard/p70;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->p(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v0, v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;II)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;)V
    .locals 7

    .line 27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dial_action"

    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "related_call_id"

    .line 29
    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-class p2, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "phone_number"

    .line 33
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 36
    const-class p1, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->T:Z

    return p1
.end method

.method private a1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x6d

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p0}, Lus/zoom/proguard/ph;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/j40;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, v1}, Lus/zoom/proguard/j40;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x442

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p0}, Lus/zoom/proguard/ph;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lus/zoom/proguard/z70;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p0, v2, v1}, Lus/zoom/proguard/z70;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$e;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$e;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Landroid/view/View;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->S(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reload_user_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->i1()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c1()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessbility_sip_dial_delete_all_61381:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c(ILjava/lang/String;)V

    :cond_0
    const-string v0, ""

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->V(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->o1()V

    return-void
.end method

.method private d1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->p1()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->n1()V

    return-void
.end method

.method private e1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->M0()V

    .line 5
    new-instance v0, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_btn_warm_transfer_61381:I

    .line 9
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_warm_transfer_des_95826:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_btn_blind_transfer_61381:I

    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_blind_transfer_des_95826:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_btn_voice_transfer_82784:I

    .line 20
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_voice_transfer_des_82784:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lus/zoom/proguard/o2;->setData(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$f;

    invoke-direct {v3, p0, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$f;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Lus/zoom/proguard/o2;)V

    .line 30
    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_31432:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Y:Lus/zoom/proguard/jh0;

    .line 42
    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->T0()Z

    move-result p0

    return p0
.end method

.method private f1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->R0()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/rc2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->T:Z

    if-eqz v2, :cond_2

    .line 10
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->R(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    .line 13
    iget v5, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;ILjava/lang/String;ZZ)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 14
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->V(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N0()V

    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->d1()V

    return-void
.end method

.method private g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->P:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->J:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/SipPopUtils;->a(Landroid/content/Context;Landroid/view/View;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->P:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->P:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$d;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->q1()V

    return-void
.end method

.method private h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->O:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/SipPopUtils;->a(Landroid/content/Context;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->O:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->O:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$l;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$l;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->l1()V

    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->O:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->k1()V

    return-void
.end method

.method private j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->D:Lcom/zipow/videobox/view/sip/ConnectAlertView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/ConnectAlertView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic k(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->K0()V

    return-void
.end method

.method private k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->z:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_start_call:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->z:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_sip_call_dial:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->z:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_transfer:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->z:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_31432:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->z:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->C:Landroid/view/View;

    return-object p0
.end method

.method private l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->V(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method private m1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->j1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_error_user_configuration_99728:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    const-string v1, "reload_user_config"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->j1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-static {v1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    .line 38
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->v:Lcom/zipow/videobox/view/sip/DialKeyboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/DialKeyboardView;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->v:Lcom/zipow/videobox/view/sip/DialKeyboardView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->l1()V

    return-void
.end method

.method static synthetic n(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Lus/zoom/proguard/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    return-object p0
.end method

.method private n1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->w()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k40;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->P:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    return-object p0
.end method

.method private o1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->L0()V

    return-void

    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->L0()V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->L0()V

    return-void
.end method

.method static synthetic p(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method private p(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Z:Lus/zoom/proguard/t50;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/rc2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->R0()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->R(Ljava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Z:Lus/zoom/proguard/t50;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1, v2}, Lus/zoom/proguard/t50;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Z:Lus/zoom/proguard/t50;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1, v2}, Lus/zoom/proguard/t50;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Z:Lus/zoom/proguard/t50;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1, v2}, Lus/zoom/proguard/t50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->S:Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->P0()Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->S:Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ZMListAdapter;->setList(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->S:Lcom/zipow/videobox/view/sip/PBXCallerIDListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->U0()V

    return-void
.end method

.method private q1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->o()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/h;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_caller_id_hidden_64644:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->C:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->C:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->A:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_my_caller_id_61381:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->P0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 21
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_drop_down_secondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->A:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_register_no_61381:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method static synthetic r(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->O:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    return-object p0
.end method

.method private r1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/16 v3, 0x8

    if-eq v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->G:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->U:Z

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/zipow/videobox/IMActivity;

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->G:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s1()V

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->x:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_title_transfer_to_61381:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->G:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_back_to_call_61381:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->x:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_title_add_call_26673:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->G:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_back_to_call_61381:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method static synthetic s(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N0()V

    return-void
.end method

.method private s1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->K:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->L:Landroid/widget/TextView;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->M:Landroid/widget/Button;

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 14
    sget v2, Lus/zoom/videomeetings/R$string;->zm_invite_by_zoom_phone_label_240490:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->M:Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 17
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_close:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->M:Landroid/widget/Button;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_close:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->M:Landroid/widget/Button;

    new-instance v2, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$b;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->M:Landroid/widget/Button;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_v2_bg_small_text_btn_light:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->M:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 35
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void
.end method

.method static synthetic t(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    return p0
.end method

.method static synthetic u(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->updateUI()V

    return-void
.end method

.method private updateUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->l1()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->k1()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m1()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->q1()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r1()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->i1()V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->n1()V

    return-void
.end method

.method static synthetic v(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->p1()V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->updateUI()V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Y:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Y:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "*"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_keypad_star_61381:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_keypad_pound_61381:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/16 v1, 0x4000

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c(ILjava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->T(Ljava/lang/String;)V

    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->q1()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->p1()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->n1()V

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

    .line 38
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_7

    .line 43
    aget-object v2, p2, v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    aget v2, p3, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/zipow/videobox/sip/server/d;->e(Z)Z

    .line 47
    :cond_2
    aget v2, p3, v1

    if-eqz v2, :cond_6

    const/16 p3, 0xd

    if-ne p1, p3, :cond_3

    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 55
    :cond_4
    aget-object p3, p2, v1

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/16 p2, 0xc

    if-ne p1, p2, :cond_8

    .line 63
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->U0()V

    :cond_8
    :goto_2
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->updateUI()V

    return-void
.end method

.method public o(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N0()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->updateUI()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->t:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    if-eq p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$a;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    iget p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    if-ne p1, v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_head:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 24
    :goto_0
    new-instance p1, Lus/zoom/proguard/t50;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a0:Lus/zoom/proguard/t50$c;

    invoke-direct {p1, v0, v1}, Lus/zoom/proguard/t50;-><init>(Landroid/content/Context;Lus/zoom/proguard/t50$c;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Z:Lus/zoom/proguard/t50;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-wide/16 v0, 0x5dc

    const/4 v2, -0x1

    const/16 v3, 0x6d

    if-ne p1, v3, :cond_1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_3

    const-string p1, "RESULT_PHONE_NUMBER"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RESULT_DISPLAY_NAME"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->F:Landroid/widget/ImageView;

    new-instance p2, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$h;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$h;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/16 v3, 0x442

    if-ne p1, v3, :cond_3

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_3

    const-string p1, "arg_im_addr_book_item"

    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    instance-of p2, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_3

    .line 25
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p2

    .line 27
    instance-of p3, p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz p3, :cond_3

    .line 28
    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->F:Landroid/widget/ImageView;

    new-instance p2, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$i;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$i;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->F:Landroid/widget/ImageView;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imgDelete:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->V0()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnDial:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->U0()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelRegisterSipNo:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Z0()V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->imgSearch:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a1()V

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->N0()V

    goto :goto_0

    .line 12
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->txtSipUnavailable:I

    if-ne p1, v0, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b1()V

    goto :goto_0

    .line 14
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->iv_out_of_range:I

    if-ne p1, v0, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->X0()V

    goto :goto_0

    .line 16
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->iv_loc_warning:I

    if-ne p1, v0, :cond_8

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Y0()V

    goto :goto_0

    .line 18
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->iv_no_emergency_call:I

    if-ne p1, v0, :cond_9

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->W0()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_0
    const-string v0, "dial_action"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    const-string v0, "mIsLocationOn"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->t:Z

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iput p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->t:Z

    .line 13
    :goto_2
    invoke-static {p0}, Lus/zoom/proguard/ph;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/ph;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sip_dialpad:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelKeybord:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/DialKeyboardView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->v:Lcom/zipow/videobox/view/sip/DialKeyboardView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtDialNum:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->x:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnDial:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->z:Landroid/widget/ImageView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtDialUserName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->y:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtRegisterSipNo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->A:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtSipUnavailable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->imgDelete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->E:Landroid/widget/ImageView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelRegisterSipNo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->C:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelConnectionAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/ConnectAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->D:Lcom/zipow/videobox/view/sip/ConnectAlertView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->imgSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->F:Landroid/widget/ImageView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->G:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->iv_out_of_range:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->H:Landroid/widget/ImageView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->iv_loc_warning:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->I:Landroid/widget/ImageView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->iv_no_emergency_call:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->J:Landroid/widget/ImageView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->titlebarStub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->K:Landroid/view/ViewStub;

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->D:Lcom/zipow/videobox/view/sip/ConnectAlertView;

    sget-object v0, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->CENTER:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/sip/ConnectAlertView;->setGravity(Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;)V

    .line 19
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->v:Lcom/zipow/videobox/view/sip/DialKeyboardView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/sip/DialKeyboardView;->setOnKeyDialListener(Lcom/zipow/videobox/view/sip/DialKeyboardView$a;)V

    .line 20
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->B:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->H:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 42
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->msgCopyGetOption()I

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 47
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    new-instance v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    new-instance v0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$t;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$t;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const-string p2, "dial_action"

    const-string v0, ""

    if-eqz p3, :cond_4

    const-string v2, "mDialNum"

    .line 105
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_5
    iput v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    move-object v2, v0

    .line 110
    :goto_2
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->V(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "related_call_id"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    iput-object p3, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 116
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->d0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    .line 117
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "phone_number"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 121
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->O0()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->M0()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->d0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Z:Lus/zoom/proguard/t50;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/t50;->a()V

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->L:Landroid/widget/TextView;

    .line 11
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->M:Landroid/widget/Button;

    .line 12
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imgDelete:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c1()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->M0()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

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
    new-instance v7, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$g;

    const-string v3, "SipDialKeyboardFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$g;-><init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "SipDialKeyboardFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->updateUI()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->o1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDialNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->r:I

    const-string v1, "dial_action"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->t:Z

    const-string v1, "mIsLocationOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->setUserVisibleHint(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->U:Z

    return-void
.end method
