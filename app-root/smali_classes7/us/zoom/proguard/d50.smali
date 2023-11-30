.class public Lus/zoom/proguard/d50;
.super Lus/zoom/proguard/ep0;
.source "PBXMessageSessionInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final b0:Ljava/lang/String; = "PBXMessageSessionInfoFragment"

.field private static final c0:Ljava/lang/String; = "ARG_SESSION_ID"

.field private static final d0:I = 0xb


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Lcom/zipow/videobox/view/AvatarView;

.field private F:Lcom/zipow/videobox/view/PresenceStateView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Lus/zoom/uicommon/widget/view/ZMTipLayer;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/view/View;

.field private U:Landroid/os/Handler;

.field private V:Ljava/lang/Runnable;

.field private W:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

.field private X:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private Y:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private Z:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;

.field private final a0:Lus/zoom/proguard/ms0$e;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lus/zoom/proguard/jh0;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/Button;

.field private y:Landroid/view/View;

.field private z:Lcom/zipow/videobox/view/AvatarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/d50;->U:Landroid/os/Handler;

    .line 64
    new-instance v0, Lus/zoom/proguard/d50$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d50$c;-><init>(Lus/zoom/proguard/d50;)V

    iput-object v0, p0, Lus/zoom/proguard/d50;->V:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Lus/zoom/proguard/d50$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d50$d;-><init>(Lus/zoom/proguard/d50;)V

    iput-object v0, p0, Lus/zoom/proguard/d50;->W:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 80
    new-instance v0, Lus/zoom/proguard/d50$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d50$e;-><init>(Lus/zoom/proguard/d50;)V

    iput-object v0, p0, Lus/zoom/proguard/d50;->X:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 146
    new-instance v0, Lus/zoom/proguard/d50$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d50$f;-><init>(Lus/zoom/proguard/d50;)V

    iput-object v0, p0, Lus/zoom/proguard/d50;->Y:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 185
    new-instance v0, Lus/zoom/proguard/d50$h;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d50$h;-><init>(Lus/zoom/proguard/d50;)V

    iput-object v0, p0, Lus/zoom/proguard/d50;->Z:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;

    .line 196
    new-instance v0, Lus/zoom/proguard/d50$i;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d50$i;-><init>(Lus/zoom/proguard/d50;)V

    iput-object v0, p0, Lus/zoom/proguard/d50;->a0:Lus/zoom/proguard/ms0$e;

    return-void
.end method

.method private I0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/d50;->Q:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_sms_receive_notification_224489:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/d50;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/d50;->R:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/d50;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/d50;->R:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/d50;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d50;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/d50;->R:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->p()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/d50;->Q:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_receive_notification_off_desc_287637:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/d50;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/d50;->R:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/d50;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d50;->s:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/d50;->s:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method private K0()Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d50;->O:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/d50$j;

    invoke-direct {v1, p0}, Lus/zoom/proguard/d50$j;-><init>(Lus/zoom/proguard/d50;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/d50;->R:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/d50;->R:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/d50;->S0()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d50;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lus/zoom/proguard/p50;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d50;->t:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/p50;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    return-void
.end method

.method private P0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/d50;->dismiss()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSMSInSessionSearch()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/re1;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const-string v1, "pbx_session#"

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/d50;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/zipow/videobox/model/ZmSearchTabType;)V

    return-void
.end method

.method private Q0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d50;->K0()Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/d50;->b(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/c50;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d50;->U:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/d50;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d50;->U:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/d50;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/d50;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/d50;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/d50;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/d50;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 240
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 245
    :cond_1
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 246
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/16 p2, 0xb

    if-ne p1, p2, :cond_6

    .line 252
    iget-object p1, p0, Lus/zoom/proguard/d50;->v:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 253
    iget-object p2, p0, Lus/zoom/proguard/d50;->w:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/d50;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lus/zoom/proguard/d50;->v:Ljava/lang/String;

    .line 256
    iput-object p1, p0, Lus/zoom/proguard/d50;->w:Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lus/zoom/proguard/d50;

    if-eqz p0, :cond_3

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_SESSION_ID"

    .line 9
    invoke-static {v1, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    instance-of p1, p0, Lus/zoom/proguard/ep0;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Lus/zoom/proguard/d50;

    invoke-direct {v0}, Lus/zoom/proguard/d50;-><init>()V

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ep0;->setContainer(Lus/zoom/proguard/re1;)V

    .line 15
    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "PBXMessageSessionInfoFragment"

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    .line 257
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 261
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getAddAADContactToDBParams()Landroid/os/Bundle;

    move-result-object v1

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStarV2(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 178
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "PBXMessageSessionInfoFragment-> onBlockCaller: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 182
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    .line 183
    new-instance v1, Lus/zoom/proguard/y30;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p1, v0}, Lus/zoom/proguard/y30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lus/zoom/proguard/d50;->a(Lus/zoom/proguard/y30;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/d50;I[Ljava/lang/String;[I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/d50;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/d50;Lus/zoom/proguard/u70;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/d50;->a(Lus/zoom/proguard/u70;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/d50;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/d50;->w(Z)V

    return-void
.end method

.method private a(Lus/zoom/proguard/u70;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    const/16 v1, 0x9

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 74
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/d50;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lus/zoom/proguard/d50;->dismiss()V

    goto/16 :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getScreenName(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/d50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lus/zoom/proguard/d50;->dismiss()V

    goto/16 :goto_0

    .line 89
    :pswitch_3
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 91
    invoke-virtual {p0}, Lus/zoom/proguard/d50;->dismiss()V

    goto/16 :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p0}, Lus/zoom/proguard/d50;->dismiss()V

    goto :goto_0

    .line 95
    :pswitch_5
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {p0}, Lus/zoom/proguard/d50;->dismiss()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 151
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lus/zoom/proguard/d50;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 153
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lus/zoom/proguard/d50;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    goto :goto_0

    .line 166
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_copy_number_toast_85339:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 167
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 173
    :cond_7
    invoke-direct {p0, p2}, Lus/zoom/proguard/d50;->a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lus/zoom/proguard/y30;)V
    .locals 6

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance v0, Lus/zoom/proguard/o2;

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_spam_messages_136908:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_other_125232:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v4, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v4}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 193
    invoke-virtual {v4, v1}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/view/sip/c;->d(I)V

    .line 196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {}, Lus/zoom/proguard/k40;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    new-instance v1, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_threat_msg_359118:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 200
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/sip/c;->d(I)V

    .line 202
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 205
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 206
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/sip/c;->d(I)V

    .line 209
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v0, v3}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/d50$b;

    invoke-direct {v3, p0, v0, p1, v1}, Lus/zoom/proguard/d50$b;-><init>(Lus/zoom/proguard/d50;Lus/zoom/proguard/o2;Lus/zoom/proguard/y30;Landroidx/fragment/app/FragmentManager;)V

    .line 213
    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    .line 238
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/d50;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/d50;->t:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/d50;->J0()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    .line 10
    new-instance v1, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v3

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_7

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v6

    if-nez v6, :cond_4

    .line 19
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isVIPContactVCDisabled()Z

    move-result v6

    if-nez v6, :cond_4

    .line 22
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v6

    .line 23
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v7

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    .line 25
    new-instance v6, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_meet_with_video_284954:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_meet_without_video_284954:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 30
    new-instance v6, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_invite_to_meeting_284954:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    :goto_1
    new-instance v6, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_chat_284954:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x13

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    new-instance v6, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_phone_call_284954:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    .line 42
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v7

    if-nez v7, :cond_7

    .line 43
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v7

    if-nez v7, :cond_7

    .line 44
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarAADContactEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 46
    :cond_5
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 47
    new-instance v6, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_unstar_contact_312668:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x17

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_6
    new-instance v6, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_star_contact_312668:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_7
    :goto_2
    new-instance v6, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mi_create_new_contact:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v6, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mi_add_to_existing_contact:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v6, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_copy_number_85339:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    .line 60
    new-instance v6, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_view_profile_94136:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v3, :cond_a

    .line 63
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z0()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 64
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v3

    .line 65
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v4

    .line 66
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 67
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mi_add_vip_contact_362284:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-direct {v3, v6, v7}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_9
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 70
    new-instance v3, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mi_remove_vip_contact_362284:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1e

    invoke-direct {v3, v4, v6}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v0, :cond_b

    .line 74
    new-instance v0, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_233217:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_b
    invoke-virtual {v1, v2}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    if-eqz v5, :cond_c

    .line 83
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 85
    :cond_c
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 90
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/d50$k;

    invoke-direct {v2, p0, v1, p1}, Lus/zoom/proguard/d50$k;-><init>(Lus/zoom/proguard/d50;Lus/zoom/proguard/o2;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v3}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/d50;->s:Lus/zoom/proguard/jh0;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/d50;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/d50;->R:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/d50;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/d50;->L:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/d50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d50;->I0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/d50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d50;->updateUI()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/d50;)Lus/zoom/uicommon/widget/view/ZMTipLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/d50;->O:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    return-object p0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    if-lez v1, :cond_2

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/d50;->v:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lus/zoom/proguard/d50;->w:Ljava/lang/String;

    const/16 p1, 0xb

    .line 12
    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateUI()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lus/zoom/proguard/d50;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d50;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/d50;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/pn;->l()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    .line 26
    :cond_4
    iget-object v3, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_5

    return-void

    .line 31
    :cond_5
    new-instance v3, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_title_direct_number_31439:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->setSelf(Z)V

    .line 33
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->setDisplayName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lus/zoom/proguard/pn;->e()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v5

    const/16 v7, 0x8

    if-eqz v5, :cond_8

    .line 37
    iget-object v8, p0, Lus/zoom/proguard/d50;->T:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->setForwardName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lus/zoom/proguard/pn;->d()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_history_you_82852:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->setEngagedName(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->setEngagedName(Ljava/lang/String;)V

    .line 50
    :cond_7
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/d50;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 55
    iget-object v2, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_15

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    .line 62
    iget-object v1, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    .line 65
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    const-string v5, ": "

    if-nez v3, :cond_b

    .line 67
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    move-object v8, v6

    goto :goto_4

    .line 68
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getNumberType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 69
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getNumberType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 71
    :goto_4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getForwardName()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 73
    iget-object v0, p0, Lus/zoom/proguard/d50;->z:Lcom/zipow/videobox/view/AvatarView;

    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v2, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v10, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {v3, v10, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 74
    iget-object v0, p0, Lus/zoom/proguard/d50;->B:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_you_100064:I

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v9, v6, v2

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lus/zoom/proguard/d50;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    if-nez v3, :cond_f

    .line 77
    iget-object v3, p0, Lus/zoom/proguard/d50;->z:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v3, v2, v4}, Lcom/zipow/videobox/view/AvatarView;->a(IZ)V

    .line 78
    iget-object v3, p0, Lus/zoom/proguard/d50;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v3, p0, Lus/zoom/proguard/d50;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    goto :goto_5

    :cond_e
    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/d50;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 82
    :cond_f
    iget-object v0, p0, Lus/zoom/proguard/d50;->z:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {v3}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/d50;->B:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_pbx_you_100064:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-virtual {p0, v6, v9}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lus/zoom/proguard/d50;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_6
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_10

    .line 89
    iget-object v0, p0, Lus/zoom/proguard/d50;->E:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v2, v4}, Lcom/zipow/videobox/view/AvatarView;->a(IZ)V

    .line 90
    iget-object v0, p0, Lus/zoom/proguard/d50;->F:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lus/zoom/proguard/d50;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lus/zoom/proguard/d50;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 94
    :cond_10
    iget-object v3, p0, Lus/zoom/proguard/d50;->E:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 95
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isVIPContactVCDisabled()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    .line 98
    :cond_11
    iget-object v3, p0, Lus/zoom/proguard/d50;->F:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 99
    iget-object v3, p0, Lus/zoom/proguard/d50;->F:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_8

    .line 100
    :cond_12
    :goto_7
    iget-object v3, p0, Lus/zoom/proguard/d50;->F:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    :goto_8
    iget-object v3, p0, Lus/zoom/proguard/d50;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lus/zoom/proguard/d50;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getNumberType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 107
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getNumberType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lus/zoom/proguard/d50;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_a
    iget-object v0, p0, Lus/zoom/proguard/d50;->I:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 117
    :cond_14
    iget-object v0, p0, Lus/zoom/proguard/d50;->K:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_members_count_108993:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lus/zoom/proguard/d50;->y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lus/zoom/proguard/d50;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lus/zoom/proguard/d50;->T:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_b
    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d50;->R:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/d50;->I0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V
    .locals 11

    .line 104
    invoke-direct {p0}, Lus/zoom/proguard/d50;->J0()V

    .line 105
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v0

    .line 107
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 116
    :cond_3
    new-instance v3, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    .line 118
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mi_operate_someones_vip_contact_362284:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    move-object v7, v5

    :cond_4
    aput-object v7, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 120
    new-instance v6, Lus/zoom/proguard/u70;

    const/16 v7, 0x1d

    invoke-direct {v6, v5, v7}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    new-instance v4, Lus/zoom/proguard/d50$a;

    invoke-direct {v4, p0, p1, p2, v0}, Lus/zoom/proguard/d50$a;-><init>(Lus/zoom/proguard/d50;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZLjava/util/List;)V

    .line 123
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/d50;->s:Lus/zoom/proguard/jh0;

    .line 161
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/proguard/re1;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lus/zoom/proguard/re1;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d50;->x:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/d50;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d50;->A:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/d50;->R0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/d50;->D:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/d50;->Q0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/d50;->J:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/d50;->t:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/d50;->r:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/f50;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/d50;->L:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/d50;->P0()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/d50;->M:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/d50;->O0()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/d50;->N:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/d50;->N0()V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/d50;->T:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/d50;->K0()Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/d50;->a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/d50;->Q:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/d50;->M0()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pbx_sms_conversation_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/d50;->x:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->one_chat_info_panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d50;->y:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->self_info_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d50;->A:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtSelfScreenName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/d50;->B:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtSelfNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/d50;->C:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->selfAvatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lus/zoom/proguard/d50;->z:Lcom/zipow/videobox/view/AvatarView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->peer_info_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d50;->D:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->peerAvatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lus/zoom/proguard/d50;->E:Lcom/zipow/videobox/view/AvatarView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->peerPresenceStateView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p2, p0, Lus/zoom/proguard/d50;->F:Lcom/zipow/videobox/view/PresenceStateView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtPeerScreenName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/d50;->G:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtPeerNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/d50;->H:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->panelMembers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d50;->I:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->members_count_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d50;->J:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->members_count_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/d50;->K:Landroid/widget/TextView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->optionSearchIn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d50;->L:Landroid/view/View;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->optionShareImages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d50;->M:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->optionShareFiles:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d50;->N:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->notificationTitleText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/d50;->P:Landroid/widget/TextView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->receiveNotificationLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d50;->Q:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->chkReceiveNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/d50;->R:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->notificationErrorImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/d50;->S:Landroid/widget/ImageView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->block_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d50;->T:Landroid/view/View;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->tipLayer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    iput-object p2, p0, Lus/zoom/proguard/d50;->O:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/d50;->L0()V

    .line 27
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/d50;->x:Landroid/widget/Button;

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_v2_bg_small_text_btn_light:I

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/d50;->x:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 34
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/d50;->L:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/k40;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p2, p0, Lus/zoom/proguard/d50;->x:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p0, Lus/zoom/proguard/d50;->D:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p0, Lus/zoom/proguard/d50;->J:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p0, Lus/zoom/proguard/d50;->L:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p0, Lus/zoom/proguard/d50;->M:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p2, p0, Lus/zoom/proguard/d50;->N:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p2, p0, Lus/zoom/proguard/d50;->T:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p2, p0, Lus/zoom/proguard/d50;->Q:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "ARG_SESSION_ID"

    .line 47
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d50;->t:Ljava/lang/String;

    .line 49
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/d50;->X:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 50
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/d50;->Y:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d50;->X:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d50;->Y:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v7, Lus/zoom/proguard/d50$g;

    const-string v3, "PBXMessageSessionInfoFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/d50$g;-><init>(Lus/zoom/proguard/d50;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "PBXMessageSessionInfoFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/d50;->updateUI()V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/d50;->I0()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d50;->Z:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d50;->a0:Lus/zoom/proguard/ms0$e;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->a(Lus/zoom/proguard/ms0$e;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d50;->W:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d50;->Z:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->b(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d50;->a0:Lus/zoom/proguard/ms0$e;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->b(Lus/zoom/proguard/ms0$e;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d50;->W:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method
