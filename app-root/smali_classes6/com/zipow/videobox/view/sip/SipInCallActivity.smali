.class public Lcom/zipow/videobox/view/sip/SipInCallActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "SipInCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/sip/DialKeyboardView$a;
.implements Lus/zoom/libtools/receiver/HeadsetUtil$d;
.implements Lcom/zipow/videobox/sip/server/l$i;
.implements Lcom/zipow/videobox/view/IZMListItemView$a;
.implements Lcom/zipow/videobox/view/sip/b$a;
.implements Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;
.implements Lcom/zipow/videobox/view/sip/v$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;
    }
.end annotation


# static fields
.field private static final V0:Ljava/lang/String; = "SipInCallActivity"

.field public static final W0:Ljava/lang/String; = "meeting_request"

.field public static final X0:Ljava/lang/String; = "action_accept_meeting_request"

.field public static final Y0:Ljava/lang/String; = "action_receive_meeting_request"

.field private static final Z0:I = 0x3c

.field private static final a1:Ljava/lang/String; = "DIALOG_TAG_HAND_OFF"

.field public static final b1:I = 0x64

.field public static final c1:I = 0x4

.field public static final d1:I = 0x9

.field private static final e1:I = 0x2

.field private static final f1:I = 0x3

.field private static final g1:I = 0xa

.field private static final h1:I = 0x14

.field private static final i1:I = 0x15

.field public static final j1:J = 0x3e8L

.field private static final k1:I = 0x96

.field private static final l1:I = 0x4


# instance fields
.field private A:Ljava/lang/String;

.field private A0:Lus/zoom/proguard/m1;

.field private B:Ljava/lang/String;

.field private B0:Lcom/zipow/videobox/view/sip/b;

.field private C:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private C0:Landroid/app/Dialog;

.field private D:Landroid/widget/ProgressBar;

.field private D0:Landroid/media/AudioManager;

.field private E:Landroid/widget/ImageView;

.field private E0:Landroid/media/ToneGenerator;

.field private F:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

.field private F0:Ljava/lang/Runnable;

.field private G:Landroid/widget/TextView;

.field private G0:I

.field private H:Lcom/zipow/videobox/view/sip/DialKeyboardView;

.field private H0:I

.field private I:Landroid/widget/ImageView;

.field private I0:Ljava/lang/Runnable;

.field private J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

.field private J0:Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;

.field private K:Landroid/view/View;

.field private K0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private L:Landroid/view/View;

.field private L0:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;

.field private M:Landroid/widget/Button;

.field private M0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

.field private N:Landroid/widget/TextView;

.field private N0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private O:Landroid/widget/Button;

.field private O0:Lcom/zipow/videobox/sip/server/l$j;

.field private P:Landroid/view/View;

.field private final P0:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

.field private Q:Landroid/view/View;

.field private Q0:Lus/zoom/proguard/t50;

.field private R:Landroid/widget/TextView;

.field private R0:Landroid/os/Handler;

.field private S:Landroid/widget/TextView;

.field private S0:Z

.field private T:Landroid/widget/Chronometer;

.field private T0:Z

.field private U:Landroid/widget/ImageView;

.field private U0:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

.field private V:Landroid/widget/ImageView;

.field private W:Lcom/zipow/videobox/view/PresenceStateView;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/Chronometer;

.field private b0:Landroid/widget/ImageView;

.field private c0:Landroid/widget/ImageView;

.field private d0:Lcom/zipow/videobox/view/PresenceStateView;

.field private e0:Landroid/view/View;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/Chronometer;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/view/View;

.field private k0:Landroid/widget/ImageView;

.field private l0:Lcom/zipow/videobox/view/PresenceStateView;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/ViewStub;

.field private p0:Landroid/view/View;

.field private q0:Landroid/widget/TextView;

.field private r:I

.field private r0:Landroid/widget/TextView;

.field private final s:I

.field private s0:Landroid/widget/TextView;

.field private final t:I

.field private t0:Landroid/view/View;

.field private final u:I

.field private u0:Lus/zoom/proguard/e3;

.field private final v:I

.field private v0:Lus/zoom/proguard/d70;

.field private final w:I

.field private w0:Lus/zoom/proguard/jh0;

.field private final x:I

.field private x0:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final y:I

.field private y0:Ljava/lang/String;

.field private final z:I

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->s:I

    const/4 v0, 0x2

    .line 90
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->t:I

    const/4 v0, 0x3

    .line 91
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u:I

    const/4 v0, 0x5

    .line 93
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->v:I

    const/4 v0, 0x6

    .line 94
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w:I

    const/4 v0, 0x7

    .line 95
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->x:I

    const/16 v0, 0x8

    .line 96
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y:I

    const/16 v0, 0xa

    .line 98
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z:I

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A0:Lus/zoom/proguard/m1;

    .line 188
    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$k;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->F0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G0:I

    const/16 v1, 0x14

    .line 200
    iput v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H0:I

    .line 202
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$v;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$v;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->I0:Ljava/lang/Runnable;

    .line 213
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J0:Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;

    .line 252
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 816
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$j0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$j0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->L0:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;

    .line 850
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$k0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$k0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->M0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    .line 866
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$l0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$l0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->N0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 885
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$m0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$m0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->O0:Lcom/zipow/videobox/sip/server/l$j;

    .line 899
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P0:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    .line 1048
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$a;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    .line 3479
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S0:Z

    .line 3946
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T0:Z

    return-void
.end method

.method private A()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_1

    .line 12
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Z)V

    :cond_1
    return-void
.end method

.method static synthetic A(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y()V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->D0:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->D0:Landroid/media/AudioManager;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->D0:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x23

    const/16 v3, 0x8

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2a

    if-eq p1, v2, :cond_2

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

    :cond_2
    const/16 v1, 0xa

    goto :goto_1

    :cond_3
    const/16 v1, 0xb

    .line 66
    :goto_1
    :pswitch_9
    :try_start_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->E0:Landroid/media/ToneGenerator;

    if-nez p1, :cond_4

    .line 67
    new-instance p1, Landroid/media/ToneGenerator;

    const/16 v2, 0x3c

    invoke-direct {p1, v3, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->E0:Landroid/media/ToneGenerator;

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->E0:Landroid/media/ToneGenerator;

    const/16 v2, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->F0:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->F0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1c2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipInCallActivity"

    const-string v2, "[playTone] exception2"

    .line 82
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

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

.method private A0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b1()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 12
    :goto_1
    invoke-static {}, Lus/zoom/proguard/k40;->b()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->O0()V

    return-void

    :cond_3
    const-wide/16 v2, 0x40

    .line 16
    invoke-static {v1, v2, v3}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->i()V

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_unhold_failed_27110:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 6
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)Lus/zoom/proguard/km0;

    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v1, v0

    if-lez v1, :cond_1

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A:Ljava/lang/String;

    const/16 p1, 0x64

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a([Ljava/lang/String;II)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_resume_call_in_monitor_148065:I

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_msg_end_call_in_monitor_148065:I

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_end_and_continue_148065:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v6, Lcom/zipow/videobox/view/sip/SipInCallActivity$j;

    invoke-direct {v6, p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$j;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n(Ljava/lang/String;)V

    return-void
.end method

.method private B()Z
    .locals 8

    .line 45
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m0(Ljava/lang/String;)Z

    move-result v1

    .line 53
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    if-eqz v1, :cond_6

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H()I

    move-result v0

    .line 56
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v5

    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->N()Ljava/lang/String;

    move-result-object v1

    move v2, v7

    :goto_0
    if-ge v2, v5, :cond_3

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v7

    :goto_1
    if-le v0, v2, :cond_5

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v7

    :cond_6
    :goto_2
    return v3
.end method

.method static synthetic B(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C()Z

    move-result p0

    return p0
.end method

.method private B0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_error_network_unavailable_99728:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zipow/videobox/view/sip/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->I0()V

    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->s()V

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->v()V

    .line 13
    invoke-static {p0, p1}, Lus/zoom/proguard/d70;->a(Landroid/content/Context;Ljava/lang/String;)Lus/zoom/proguard/d70;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->v0:Lus/zoom/proguard/d70;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d70;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private C()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->X(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method static synthetic D(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P0()V

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "SipInCallActivity"

    const-string v2, "[showJoinMeetingUI]callId:%s"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/cy2;->E(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private D()Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->j()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->z()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 26
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/h;->o(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 31
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->p()Z

    move-result v0

    return v0
.end method

.method private D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->setDTMFMode(Z)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k1()V

    return-void
.end method

.method static synthetic E(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U0()V

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic F(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0()V

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/ZMListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMListAdapter;->setShowSelect(Z)V

    .line 12
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/i;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->addAllItems(Ljava/util/List;)V

    .line 15
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_call_item_callers_title_85311:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$d;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/view/ZMListAdapter;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V

    return-void
.end method

.method private F()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U0:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic G(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a1()V

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/ZMListAdapter;

    new-instance v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$e;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ZMListAdapter;->setShowSelect(Z)V

    .line 28
    invoke-static {p0, v0}, Lcom/zipow/videobox/view/j;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ZMListAdapter;->addAllItems(Ljava/util/List;)V

    .line 31
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_call_item_callers_title_85311:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$f;

    invoke-direct {v2, p0, p1, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$f;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V

    return-void
.end method

.method private G()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 41
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 45
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    return v0
.end method

.method private G0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v4

    .line 9
    invoke-direct {p0, v4}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v2

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v7, :cond_8

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v0, v6}, Landroid/widget/Chronometer;->setSelected(Z)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setSelected(Z)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_padding_normal:I

    invoke-direct {p0, v4, v0, v3}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/widget/TextView;I)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_phone_calls_on_hold_31368:I

    new-array v5, v6, [Ljava/lang/Object;

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v6, v4, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(ZLcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    goto/16 :goto_3

    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B()Z

    move-result v2

    .line 58
    invoke-virtual {v0, v4, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 60
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v3, v6}, Landroid/widget/Chronometer;->setSelected(Z)V

    .line 63
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 65
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-virtual {v1, v6}, Landroid/widget/Chronometer;->setSelected(Z)V

    .line 66
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_padding_normal:I

    invoke-direct {p0, v4, v1, v3}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/widget/TextView;I)V

    .line 68
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_padding_normal:I

    invoke-direct {p0, v0, v1, v3}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/widget/TextView;I)V

    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 73
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 74
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v3, v1}, Landroid/widget/Chronometer;->setSelected(Z)V

    .line 75
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-virtual {v1, v6}, Landroid/widget/Chronometer;->setSelected(Z)V

    .line 78
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_padding_normal:I

    invoke-direct {p0, v0, v1, v3}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/widget/TextView;I)V

    .line 81
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_padding_normal:I

    invoke-direct {p0, v4, v1, v3}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/widget/TextView;I)V

    .line 84
    :goto_1
    invoke-direct {p0, v2, v4, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(ZLcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_sip_calling_14480:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 116
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_padding_largest:I

    invoke-direct {p0, v4, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/widget/TextView;I)V

    goto :goto_3

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_sip_calling_14480:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d1()V

    return-void
.end method

.method private H()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->N0()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->F(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic H(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i()V

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;JZZ)V

    return-void
.end method

.method private H0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/je0;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lus/zoom/proguard/gd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$dimen;->zm_padding_large:I

    invoke-direct {p0, v0, v2, v4}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/widget/TextView;I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j0:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d1()V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->N0()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->F(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C0:Landroid/app/Dialog;

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_upgrade_to_meeting_callout_progress_53992:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    new-instance v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$l;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$l;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C0:Landroid/app/Dialog;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_upgrade_to_meeting_failed_53992:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-le v2, v4, :cond_4

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/view/View;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0, v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b0:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b0:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 6

    .line 15
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_connecting_tips_267074:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;JZZ)V

    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_fail_tips_267074:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;JZZ)V

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h1()V

    return-void
.end method

.method private K0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    invoke-virtual {v1}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMListAdapter;->getList()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 12
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/ZMListAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object v5

    .line 13
    instance-of v6, v5, Lcom/zipow/videobox/view/f;

    if-eqz v6, :cond_1

    .line 14
    move-object v6, v5

    check-cast v6, Lcom/zipow/videobox/view/f;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/f;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lus/zoom/proguard/tp;->a(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 27
    :cond_4
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/ZMListAdapter;->setList(Ljava/util/List;)V

    .line 28
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static L0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 4
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/zipow/videobox/IntegrationActivity;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/zipow/videobox/IMActivity;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/zipow/videobox/AddrBookItemDetailsActivity;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/zipow/videobox/MMChatActivity;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/zipow/videobox/PBXSMSActivity;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/zipow/videobox/view/sip/feedback/PBXCallFeedbackActivity;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k0:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/view/View;)V

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/c;->h(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->E(Ljava/lang/String;)V

    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a([Ljava/lang/String;II)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_merge_call_on_phone_call_111899:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Q0()V

    return-void
.end method

.method private O()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipInCallActivity"

    const-string v2, "onClickCancelTransfer"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_third_party_res_cancelWarmTransfer_failed_410246:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4, v0, v1}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->E(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private OnCallOptionsChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x10

    .line 10
    invoke-static {p2, v0, v1}, Lus/zoom/proguard/je0;->a(Ljava/util/List;J)Z

    move-result p1

    const-string v0, "SipInCallActivity"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e1()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "OnCallOptionsChanged featureBits: updatePanelBuddyInfo"

    .line 13
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-wide/16 v2, 0x40

    .line 17
    invoke-static {p2, v2, v3}, Lus/zoom/proguard/je0;->a(Ljava/util/List;J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->k()V

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallOptionsChanged featureBits: SIPCALL_CALL_EXCLUSION_NUMBER"

    .line 22
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 11
    invoke-static {p1, v1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 12
    invoke-static {p1, v1}, Lus/zoom/proguard/k40;->a(Ljava/util/List;I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v0, v1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Ljava/lang/String;I)Z

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "SipInCallActivity"

    const-string v2, "OnPBXFeatureOptionsChanged, Ad hoc record disabled during recording, auto stop record!"

    .line 19
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w0:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    :cond_4
    move v0, v4

    :cond_5
    const/16 v1, 0x18

    .line 34
    invoke-static {p1, v1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v4

    :cond_6
    if-nez v0, :cond_9

    const/16 v0, 0xe

    .line 41
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x2f

    .line 42
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x30

    .line 43
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x31

    .line 44
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x32

    .line 45
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    move v0, v3

    :cond_9
    const/16 v1, 0x9

    .line 49
    invoke-static {p1, v1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e1()V

    .line 51
    invoke-static {}, Lus/zoom/proguard/k40;->M()Z

    move-result v1

    if-nez v1, :cond_a

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p()V

    move v0, v4

    move v3, v0

    :cond_a
    const/16 v1, 0x2c

    .line 58
    invoke-static {p1, v1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x36

    .line 59
    invoke-static {p1, v1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    move v4, v0

    goto :goto_2

    :cond_c
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v4, :cond_d

    .line 65
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Z)V

    :cond_d
    :goto_3
    return-void
.end method

.method private OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->OnPBXFeatureOptionsChanged(Ljava/util/List;)V

    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getPanelHoldView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U0:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U0:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->p()V

    .line 11
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$q;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$q;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zipow/videobox/util/SipPopUtils;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private Q(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    return p1
.end method

.method private Q0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/ZMListAdapter;

    invoke-direct {v1, p0, p0}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ZMListAdapter;->setShowSelect(Z)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/conference/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    new-instance v3, Lcom/zipow/videobox/view/f;

    invoke-direct {v3, v2}, Lcom/zipow/videobox/view/f;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/f;->a(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/ZMListAdapter;->addItem(Lus/zoom/proguard/tp;)V

    goto :goto_0

    .line 21
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_merge_call_title_111496:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$g;

    invoke-direct {v2, p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$g;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/view/ZMListAdapter;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V

    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->N()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/zipow/videobox/sip/server/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/t50;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private R0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T0:Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U0:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getPanelToMeetingView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zipow/videobox/util/SipPopUtils;->c(Landroid/content/Context;Landroid/view/View;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U0:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a1()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Q(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->finish()V

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/ZMListAdapter;

    invoke-direct {v1, p0, p0}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ZMListAdapter;->setShowSelect(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H()I

    move-result v0

    .line 6
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    new-instance v5, Lcom/zipow/videobox/view/d;

    invoke-direct {v5, v4}, Lcom/zipow/videobox/view/d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/view/d;->a(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/view/ZMListAdapter;->addItem(Lus/zoom/proguard/tp;)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$c;

    invoke-direct {v2, p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$c;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/view/ZMListAdapter;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V

    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->finish()V

    :cond_0
    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_switching_to_carrier_disable_102668:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getPanelHoldView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U0:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U0:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->r()V

    .line 11
    new-instance v1, Lcom/zipow/videobox/view/sip/SipInCallActivity$u;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$u;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zipow/videobox/util/SipPopUtils;->b(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private V0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->a()V

    return-void
.end method

.method private W0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipInCallActivity"

    const-string v3, "startMeeting"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_upgrade_to_meeting_failed_53992:I

    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    return v0

    :cond_0
    return v2
.end method

.method private X()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-le v1, v4, :cond_6

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S0()V

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_4
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private X0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->G()V

    return-void
.end method

.method private Y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i()V

    return-void
.end method

.method private Y0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->b()V

    return-void
.end method

.method private Z0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipInCallActivity"

    const-string v2, "stopFloatWindowService"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G0:I

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C0:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/media/ToneGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->E0:Landroid/media/ToneGenerator;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Landroid/media/ToneGenerator;)Landroid/media/ToneGenerator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->E0:Landroid/media/ToneGenerator;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m0:Landroid/view/View;

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 88
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 164
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V
    .locals 1

    const-string v0, "action_receive_meeting_request"

    .line 15
    invoke-static {p0, v0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p()V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S1()V

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string p1, "meeting_request"

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "meeting_request"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    check-cast p1, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    .line 40
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getCallId()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 46
    iput v1, v0, Landroid/os/Message;->what:I

    .line 47
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 1

    .line 134
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/Object;

    move-result-object p2

    .line 135
    instance-of v0, p2, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 136
    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 138
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m0:Landroid/view/View;

    .line 72
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Landroid/widget/TextView;I)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->P()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->E()I

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result p1

    invoke-static {v1, v2, p1}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 93
    invoke-static {p0, p2, p3}, Lus/zoom/proguard/f40;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/view/PresenceStateView;Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->U()I

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 113
    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->M()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object p1

    .line 126
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_5

    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 131
    :cond_5
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 132
    invoke-virtual {p2}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    return-void

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JZZ)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;JZZ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->OnCallOptionsChanged(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->OnPBXFeatureOptionsChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallActivity;ZLjava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;JZZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 146
    sget-object p4, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    goto :goto_0

    :cond_0
    sget-object p4, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->b()V

    if-eqz p5, :cond_1

    .line 149
    iget-object p5, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C:Lus/zoom/uicommon/widget/view/ZMAlertView;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p5, v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->b(Landroid/view/View;)V

    goto :goto_1

    .line 151
    :cond_1
    iget-object p5, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C:Lus/zoom/uicommon/widget/view/ZMAlertView;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p5, v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->b(Landroid/view/View;)V

    .line 153
    :goto_1
    iget-object p5, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p5}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 154
    iget-object p5, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p5, p4}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 155
    iget-object p4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p4, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p4}, Lus/zoom/uicommon/widget/view/ZMAlertView;->getBackGroundColor()I

    move-result p4

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p4, p5}, Lus/zoom/proguard/wu2;->b(Landroid/app/Activity;ZIZ)V

    .line 158
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 159
    iget-object p4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-static {p4, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_3

    .line 162
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/ZMListAdapter<",
            "+",
            "Lus/zoom/proguard/tp;",
            ">;",
            "Lus/zoom/proguard/e3$e;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lus/zoom/proguard/se;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 57
    :cond_1
    new-instance v0, Lus/zoom/proguard/e3;

    invoke-direct {v0, p0}, Lus/zoom/proguard/e3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    .line 58
    invoke-virtual {v0, p1}, Lus/zoom/proguard/e3;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/e3;->a(Lcom/zipow/videobox/view/ZMListAdapter;)V

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3$e;)V

    .line 61
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    new-instance p2, Lcom/zipow/videobox/view/sip/SipInCallActivity$i;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$i;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Z)V

    return-void
.end method

.method private a(ZLcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->W:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d0:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->W:Lcom/zipow/videobox/view/PresenceStateView;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/view/PresenceStateView;Landroid/widget/TextView;)V

    .line 100
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d0:Lcom/zipow/videobox/view/PresenceStateView;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    invoke-direct {p0, p3, p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/view/PresenceStateView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d0:Lcom/zipow/videobox/view/PresenceStateView;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/view/PresenceStateView;Landroid/widget/TextView;)V

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->W:Lcom/zipow/videobox/view/PresenceStateView;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-direct {p0, p3, p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/view/PresenceStateView;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A0:Lus/zoom/proguard/m1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipInCallActivity"

    const-string v2, "stopRing"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A0:Lus/zoom/proguard/m1;

    invoke-virtual {v0}, Lus/zoom/proguard/m1;->g()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A0:Lus/zoom/proguard/m1;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipInCallActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H0:I

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m0:Landroid/view/View;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/Object;
    .locals 4

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_ui_kit_text_color_black_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 129
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 132
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j1()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v2, :cond_5

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    goto :goto_2

    :cond_5
    sget v0, Lus/zoom/videomeetings/R$color;->zm_ui_kit_text_color_black_blue:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SipInCallActivity"

    const-string v2, "returnToSip, context=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S1()V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/content/Context;)V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->L0()V

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    :cond_3
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "meeting_request"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    check-cast p1, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 32
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->x(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private b(ZLcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 40
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v4

    .line 42
    invoke-virtual {v3, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b0:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :goto_2
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v4

    .line 53
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v2

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c0:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 60
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/conference/a;->c()Z

    move-result v7

    if-eqz p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->V:Landroid/widget/ImageView;

    .line 65
    iget-object v8, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c0:Landroid/widget/ImageView;

    goto :goto_3

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c0:Landroid/widget/ImageView;

    .line 68
    iget-object v8, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->V:Landroid/widget/ImageView;

    .line 71
    :goto_3
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Z()Z

    move-result v9

    .line 72
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v4, :cond_6

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_sip_btn_join_meeting_request:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessbility_sip_join_meeting_action_53992:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_6
    if-nez v7, :cond_d

    if-nez v5, :cond_d

    if-nez v2, :cond_d

    .line 79
    invoke-static {}, Lus/zoom/proguard/k40;->M()Z

    move-result v4

    if-nez v4, :cond_d

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v1

    .line 80
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    .line 82
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v7

    if-eqz v5, :cond_c

    if-nez v7, :cond_c

    .line 83
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 84
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_btn_merge_call:I

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessbility_btn_merge_call_14480:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h0()Z

    move-result v5

    .line 88
    invoke-virtual {v3, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    .line 92
    invoke-virtual {v3, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h0()Z

    move-result v0

    if-nez v0, :cond_9

    .line 93
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 95
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/sip/server/conference/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/2addr v4, v0

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v1

    :goto_5
    if-eqz v4, :cond_a

    .line 99
    invoke-static {}, Lus/zoom/proguard/k40;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 100
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 102
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/conference/a;->d()Z

    move-result v4

    :cond_a
    if-eqz v4, :cond_b

    move p2, v1

    goto :goto_6

    :cond_b
    move p2, v6

    .line 107
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 109
    :cond_c
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 112
    :cond_d
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    if-eqz p3, :cond_f

    if-eqz v2, :cond_e

    .line 117
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_sip_btn_join_meeting_request:I

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessbility_sip_join_meeting_action_53992:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 121
    :cond_e
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 124
    :cond_f
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method private b(ZZ)Z
    .locals 1

    .line 141
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/s80;->a(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 148
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private b0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    if-lez v2, :cond_1

    const/16 v0, 0x64

    const/4 v2, 0x6

    .line 8
    invoke-virtual {p0, v1, v0, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a([Ljava/lang/String;II)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e1()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "SipInCallActivity"

    const-string v2, "[onClickPanelBarge]result:%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result v6

    if-ne v6, v4, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmBegintime()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v6, v1

    :goto_0
    cmp-long v1, v6, v1

    if-lez v1, :cond_4

    return-object v0

    .line 42
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_calling_131441:I

    new-array v2, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNumber()Ljava/lang/String;

    move-result-object v0

    :cond_5
    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result v2

    if-ne v2, v5, :cond_7

    return-object v0

    .line 49
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 50
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 51
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getType()I

    move-result v6

    if-eq v6, v4, :cond_9

    if-eqz v2, :cond_8

    .line 53
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_tap_to_join_meeting_dot_53992:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_tap_to_join_meeting_53992:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->U()I

    move-result v6

    .line 60
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v7

    const/16 v8, 0x1e

    const/16 v9, 0x1b

    const/16 v10, 0x1f

    if-ne v7, v8, :cond_a

    .line 63
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_on_remote_hold_53074:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    const/16 v8, 0x1a

    const/16 v11, 0x1c

    if-nez v2, :cond_e

    .line 65
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j1()Z

    move-result v12

    if-eqz v12, :cond_e

    if-eq v7, v9, :cond_d

    if-ne v7, v10, :cond_b

    goto :goto_1

    :cond_b
    if-eq v7, v11, :cond_11

    if-ne v7, v8, :cond_c

    goto :goto_2

    .line 71
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_sip_calling_14480:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 73
    :cond_d
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_call_on_hold_61381:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    if-ne v7, v10, :cond_f

    .line 81
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_on_remote_hold_53074:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    if-eq v7, v9, :cond_11

    if-eq v7, v11, :cond_11

    if-ne v7, v8, :cond_10

    goto :goto_2

    .line 86
    :cond_10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_sip_calling_14480:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_2
    if-nez v6, :cond_13

    if-eq v7, v9, :cond_12

    if-ne v7, v10, :cond_13

    :cond_12
    if-nez v2, :cond_13

    .line 96
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j1()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 97
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_on_hold_tap_to_swap_61381:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_13
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    .line 105
    :cond_14
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->M()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_3

    .line 106
    :cond_15
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_3
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v0

    :cond_16
    const/4 v2, 0x5

    if-ne v6, v2, :cond_17

    .line 112
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v7

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-object v0

    :cond_17
    if-eq v6, v5, :cond_19

    if-eq v6, v4, :cond_19

    const/4 p1, 0x4

    if-eq v6, p1, :cond_18

    if-eq v6, v2, :cond_19

    .line 124
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_forward_from_262203:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :cond_18
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_call_transfer_262203:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :cond_19
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_call_to_262203:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lus/zoom/proguard/jh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w0:Lus/zoom/proguard/jh0;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->L0()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x20000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/q6;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Lus/zoom/proguard/g7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "cache size [OnNotifyFullPListReplaced] :"

    .line 18
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/f;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SipInCallActivity"

    invoke-static {v2, p2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object p2, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/conference/a;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const-string p1, ""

    .line 22
    :cond_1
    invoke-virtual {p2, v1, v2, p1, v0}, Lus/zoom/proguard/p6;->a(ZILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_sip_dialpad_key_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 136
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->b(Z)V

    if-eqz p1, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w()V

    .line 145
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->s()V

    :cond_3
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->setDTMFMode(Z)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k1()V

    return-void
.end method

.method private c1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipInCallActivity"

    const-string v2, "[toggleSpeaker]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ai0;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Z)V

    .line 9
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->V0()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y0()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->X0()V

    .line 21
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h1()V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->q()V

    :goto_1
    return-void
.end method

.method private d(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_sip_calling_number_space_108017:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_sip_calling_14480:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k1()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Ljava/lang/String;)V

    return-void
.end method

.method private d1()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v3

    const/16 v4, 0x1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v3

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    .line 9
    :goto_1
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result v4

    const/16 v7, 0x8

    if-nez v4, :cond_4

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    iget-object v8, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_5

    .line 30
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_incall_emergency_title_131441:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_call_separator_dot_131441:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 32
    new-instance v9, Landroid/text/SpannableString;

    const-string v10, " "

    invoke-static {v4, v10, v8, v10}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 34
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x21

    invoke-virtual {v9, v10, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 38
    :cond_5
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const-wide/16 v8, 0x3e8

    if-lez v4, :cond_6

    if-nez v3, :cond_6

    .line 46
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)J

    move-result-wide v10

    .line 47
    iget-object v12, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h0:Landroid/widget/Chronometer;

    invoke-virtual {v12}, Landroid/widget/Chronometer;->stop()V

    .line 48
    iget-object v12, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e0:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_7

    .line 49
    iget-object v12, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h0:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v10, v8

    sub-long/2addr v13, v10

    invoke-virtual {v12, v13, v14}, Landroid/widget/Chronometer;->setBase(J)V

    .line 50
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h0:Landroid/widget/Chronometer;

    invoke-virtual {v10}, Landroid/widget/Chronometer;->start()V

    .line 51
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h0:Landroid/widget/Chronometer;

    invoke-virtual {v10, v6}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto :goto_4

    .line 54
    :cond_6
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h0:Landroid/widget/Chronometer;

    invoke-virtual {v10}, Landroid/widget/Chronometer;->stop()V

    .line 55
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h0:Landroid/widget/Chronometer;

    invoke-virtual {v10, v7}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 58
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_7
    :goto_4
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g0:Landroid/widget/TextView;

    invoke-direct {p0, v10, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 63
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h0:Landroid/widget/Chronometer;

    invoke-direct {p0, v10, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 64
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->l0:Lcom/zipow/videobox/view/PresenceStateView;

    iget-object v11, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g0:Landroid/widget/TextView;

    invoke-direct {p0, v1, v10, v11}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/view/PresenceStateView;Landroid/widget/TextView;)V

    .line 67
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v10

    .line 68
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v11

    const/4 v12, 0x2

    if-eq v10, v12, :cond_c

    if-eqz v11, :cond_8

    goto/16 :goto_6

    :cond_8
    if-le v10, v12, :cond_b

    .line 132
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v4, :cond_9

    if-nez v3, :cond_9

    .line 134
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)J

    move-result-wide v2

    .line 135
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 136
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 137
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    mul-long/2addr v2, v8

    sub-long/2addr v10, v2

    invoke-virtual {v0, v10, v11}, Landroid/widget/Chronometer;->setBase(J)V

    .line 138
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 139
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v0, v6}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto :goto_5

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v0, v7}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 145
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_phone_calls_on_hold_to_see_61381:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 147
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-virtual {v0, v7}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 150
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 151
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 152
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 153
    invoke-direct {p0, v5, v1, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(ZLcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    goto/16 :goto_c

    .line 155
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->W:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d0:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_c
    :goto_6
    if-eqz v11, :cond_d

    .line 159
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->N()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 161
    :cond_d
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    move v5, v6

    .line 166
    :goto_7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 168
    :goto_8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B()Z

    move-result v10

    .line 170
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v5

    .line 171
    invoke-direct {p0, v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_11

    .line 173
    iget-object v12, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v11, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-virtual {v11}, Landroid/widget/Chronometer;->stop()V

    .line 175
    iget-object v11, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-virtual {v11, v7}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 177
    iget-object v11, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v4, :cond_f

    if-nez v3, :cond_f

    .line 179
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)J

    move-result-wide v2

    .line 180
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 181
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 182
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    mul-long/2addr v2, v8

    sub-long/2addr v11, v2

    invoke-virtual {v0, v11, v12}, Landroid/widget/Chronometer;->setBase(J)V

    .line 183
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 184
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v0, v6}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto :goto_9

    .line 187
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v0, v7}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 190
    :cond_10
    :goto_9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 191
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-direct {p0, v0, v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 192
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 193
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    goto :goto_b

    .line 195
    :cond_11
    iget-object v12, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v11, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v11}, Landroid/widget/Chronometer;->stop()V

    .line 197
    iget-object v11, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-virtual {v11, v7}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 199
    iget-object v11, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v4, :cond_12

    if-nez v3, :cond_12

    .line 201
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)J

    move-result-wide v2

    .line 202
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 203
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 204
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    mul-long/2addr v2, v8

    sub-long/2addr v11, v2

    invoke-virtual {v0, v11, v12}, Landroid/widget/Chronometer;->setBase(J)V

    .line 205
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 206
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-virtual {v0, v6}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto :goto_a

    .line 209
    :cond_12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-virtual {v0, v7}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 212
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 213
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-direct {p0, v0, v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 214
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 215
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/widget/TextView;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 217
    :goto_b
    invoke-direct {p0, v10, v1, v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(ZLcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 248
    :goto_c
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Q:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    invoke-static {v2}, Lus/zoom/proguard/je;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    invoke-static {v2}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    invoke-static {v2}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->X:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y:Landroid/widget/TextView;

    invoke-static {v2}, Lus/zoom/proguard/je;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    invoke-static {v2}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    invoke-static {v2}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 252
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e0:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    invoke-static {v2}, Lus/zoom/proguard/je;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g0:Landroid/widget/TextView;

    invoke-static {v2}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h0:Landroid/widget/Chronometer;

    invoke-static {v2}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 254
    :cond_14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e0:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    invoke-static {v2}, Lus/zoom/proguard/je;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h0:Landroid/widget/Chronometer;

    invoke-static {v2}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_d
    return-void
.end method

.method private e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h1()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B(Ljava/lang/String;)V

    return-void
.end method

.method private e1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    const-string v1, "Compliant User manager.isMultiCalls():"

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SipInCallActivity"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G0()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_call_item_callers_title_85311:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/zipow/videobox/view/ZMListAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/ZMListAdapter;->setShowSelect(Z)V

    .line 11
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->addAllItems(Ljava/util/List;)V

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k1()V

    :cond_0
    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/16 v1, 0x64

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a([Ljava/lang/String;II)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "SipInCallActivity"

    const-string v2, "onClickPanelHandoff hand off is working ,req id %s"

    .line 10
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomExtensionNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;-><init>()V

    .line 16
    iput v2, v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->handoffId:I

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getDomain()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->domain:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->callId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomExtensionNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->targetNumber:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$id;->panelPopFragments:I

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isUltrasoundDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->a(Landroidx/fragment/app/FragmentManager;)V

    :goto_1
    return-void
.end method

.method private f1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v3

    .line 11
    :goto_2
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->L:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v5, v3

    .line 15
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->O:Landroid/widget/Button;

    if-eqz v5, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n(Ljava/lang/String;)V

    return-void
.end method

.method private g1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p0:Landroid/view/View;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->o0:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 24
    sget v3, Lus/zoom/videomeetings/R$id;->e911Addr:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p0:Landroid/view/View;

    .line 25
    sget v3, Lus/zoom/videomeetings/R$id;->txtE911AddrTitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r0:Landroid/widget/TextView;

    .line 26
    sget v3, Lus/zoom/videomeetings/R$id;->txtE911Addr:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->q0:Landroid/widget/TextView;

    .line 29
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmAddrType()I

    move-result v1

    .line 30
    invoke-static {v0}, Lus/zoom/proguard/rc2;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_9

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    if-nez v1, :cond_9

    .line 33
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r0:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    if-ne v1, v3, :cond_7

    .line 35
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_addr_detected_166817:I

    goto :goto_0

    :cond_7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_addr_static_166817:I

    .line 36
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_e911_loading_addr_373149:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/SipInCallActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H0:I

    return p0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->q(Ljava/lang/String;)V

    return-void
.end method

.method private h0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v70;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private h1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Z)V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n0:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->D(Ljava/lang/String;)V

    return-void
.end method

.method private i0()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/sip/server/c;->i(Ljava/lang/String;)V

    const/16 v1, 0x29

    .line 16
    invoke-virtual {v0, v6, v5, v4, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(IIII)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->f()Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    invoke-static {v6}, Lcom/zipow/videobox/sip/server/d;->c(Z)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/k40;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_auto_live_transcript_dialog_title_288876:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_auto_live_transcript_dialog_msg_288876:I

    .line 26
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_pbx_auto_live_transcript_dialog_automatically_288876:I

    sget v11, Lus/zoom/videomeetings/R$string;->zm_pbx_auto_live_transcript_dialog_manually_288876:I

    new-instance v13, Lcom/zipow/videobox/view/sip/SipInCallActivity$f0;

    invoke-direct {v13, p0, v2, v1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$f0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/sip/server/c;Ljava/lang/String;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    new-instance v14, Lcom/zipow/videobox/view/sip/SipInCallActivity$i0;

    invoke-direct {v14, p0, v1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$i0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    const/4 v12, 0x1

    move-object v7, p0

    .line 27
    invoke-static/range {v7 .. v14}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 57
    :cond_4
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->M(Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/16 v1, 0x2a

    .line 59
    invoke-virtual {v0, v6, v5, v4, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(IIII)Z

    :goto_1
    return-void
.end method

.method private i1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z0:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 5
    iput-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z0:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H:Lcom/zipow/videobox/view/sip/DialKeyboardView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H:Lcom/zipow/videobox/view/sip/DialKeyboardView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e1()V

    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->A()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/k40;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->M(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    return-object p0
.end method

.method static synthetic k(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->M(Ljava/lang/String;)V

    return-void
.end method

.method private k()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(ZZ)Z

    move-result v0

    return v0
.end method

.method private k0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i1()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e1()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g1()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f1()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j1()V

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w()V

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->o(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "SipInCallActivity"

    const-string v2, "[confirmJoinMeeting]callId:%s"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o0(Ljava/lang/String;)Z

    return-void
.end method

.method private l()Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    return-object p1
.end method

.method private m()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipInCallActivity"

    const-string v3, "checkAndStartRing"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "audio"

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    :catch_0
    move-exception v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "checkAndStartRing, get ringle mode exception"

    .line 12
    invoke-static {v2, v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A0:Lus/zoom/proguard/m1;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lus/zoom/proguard/m1;

    sget v2, Lus/zoom/videomeetings/R$raw;->zm_dudu:I

    invoke-direct {v1, v2, v0}, Lus/zoom/proguard/m1;-><init>(II)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A0:Lus/zoom/proguard/m1;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A0:Lus/zoom/proguard/m1;

    invoke-virtual {v0}, Lus/zoom/proguard/m1;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A0:Lus/zoom/proguard/m1;

    invoke-virtual {v0}, Lus/zoom/proguard/m1;->f()V

    :cond_2
    return-void
.end method

.method static synthetic m(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u()V

    return-void
.end method

.method private m0()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x2

    if-lez v2, :cond_0

    const/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a([Ljava/lang/String;II)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getMoreActionList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->z()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v7

    .line 19
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v8

    if-nez v7, :cond_4

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v11, 0x1

    .line 21
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y1()Z

    move-result v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/zipow/videobox/sip/server/h;->G(Ljava/lang/String;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_6

    .line 22
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 23
    :goto_3
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v12, 0x1

    .line 24
    :goto_5
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v13, 0x1

    .line 25
    :goto_7
    invoke-virtual {v5, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j0(Ljava/lang/String;)Z

    move-result v14

    .line 26
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Z()Z

    move-result v15

    if-nez v13, :cond_b

    if-eqz v12, :cond_c

    :cond_b
    if-eqz v6, :cond_c

    if-nez v14, :cond_c

    if-nez v15, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    .line 28
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v12

    if-nez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    .line 29
    :goto_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    .line 31
    invoke-virtual {v5, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d0(Ljava/lang/String;)Z

    move-result v16

    .line 32
    invoke-virtual {v5, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S(Ljava/lang/String;)Z

    move-result v17

    .line 33
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v18

    .line 34
    invoke-static {v4}, Lus/zoom/proguard/je0;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v19

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_22

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    .line 38
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v10

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v10, v1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->a(Landroid/content/Context;I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$b;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, v22

    goto :goto_a

    .line 42
    :cond_e
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v23, v9

    const/16 v9, 0xa

    if-ne v10, v9, :cond_11

    if-eqz v6, :cond_f

    if-nez v3, :cond_f

    if-nez v11, :cond_f

    if-nez v16, :cond_f

    .line 43
    invoke-static {}, Lus/zoom/proguard/k40;->J()Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v18, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v1, v9}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    :goto_c
    move-object/from16 v24, v4

    move/from16 v25, v7

    :cond_10
    :goto_d
    move-object/from16 v4, v23

    goto/16 :goto_15

    .line 44
    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xb

    if-ne v9, v10, :cond_13

    if-eqz v13, :cond_12

    if-nez v3, :cond_12

    if-nez v11, :cond_12

    if-nez v16, :cond_12

    if-nez v14, :cond_12

    if-nez v15, :cond_12

    const-wide/16 v9, 0xe

    .line 46
    invoke-static {v9, v10}, Lus/zoom/proguard/k40;->a(J)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v17, :cond_12

    if-nez v18, :cond_12

    if-nez v19, :cond_12

    const/4 v9, 0x1

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    .line 47
    :goto_e
    invoke-virtual {v1, v9}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    goto :goto_c

    .line 50
    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_15

    if-eqz v12, :cond_14

    if-nez v3, :cond_14

    if-nez v16, :cond_14

    if-nez v19, :cond_14

    const/4 v9, 0x1

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    .line 51
    :goto_f
    invoke-virtual {v1, v9}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    goto :goto_c

    .line 52
    :cond_15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_18

    if-eqz v6, :cond_17

    if-nez v3, :cond_17

    if-nez v16, :cond_17

    if-nez v8, :cond_17

    if-eqz v7, :cond_16

    .line 55
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    if-nez v18, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    .line 56
    :goto_10
    invoke-virtual {v1, v9}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    goto :goto_c

    .line 59
    :cond_18
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1c

    .line 60
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v9

    if-eqz v9, :cond_19

    if-nez v8, :cond_19

    const/4 v9, 0x1

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v1, v9}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    .line 61
    invoke-virtual {v1}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-nez v18, :cond_1b

    .line 62
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 63
    sget v9, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_title_desc_not_supported_391011:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lus/zoom/proguard/ju0;->setSubLabel(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 65
    :cond_1a
    sget v9, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_title_desc_disable_267074:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lus/zoom/proguard/ju0;->setSubLabel(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 68
    :cond_1b
    sget v9, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_title_desc_enable_267074:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lus/zoom/proguard/ju0;->setSubLabel(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 70
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x12

    if-ne v9, v10, :cond_1e

    .line 71
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i0()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 75
    sget v10, Lus/zoom/videomeetings/R$string;->zm_sip_unlock_call_285599:I

    .line 76
    sget v21, Lus/zoom/videomeetings/R$drawable;->ic_call_locked:I

    goto :goto_12

    .line 78
    :cond_1d
    sget v10, Lus/zoom/videomeetings/R$string;->zm_sip_lock_call_285599:I

    .line 79
    sget v21, Lus/zoom/videomeetings/R$drawable;->ic_call_unlocked:I

    :goto_12
    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v4, v21

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v9}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v1, v4}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v24, v4

    move/from16 v25, v7

    .line 83
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x13

    if-ne v4, v7, :cond_21

    .line 87
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 88
    sget v4, Lus/zoom/videomeetings/R$string;->zm_pbx_disable_transcript_288876:I

    .line 89
    sget v7, Lus/zoom/videomeetings/R$string;->zm_pbx_menu_disable_transcript_sub_label_288876:I

    .line 90
    sget v9, Lus/zoom/videomeetings/R$drawable;->ic_menu_disable_live_transcript:I

    goto :goto_13

    .line 92
    :cond_1f
    sget v4, Lus/zoom/videomeetings/R$string;->zm_pbx_menu_live_transcript_288876:I

    .line 93
    sget v7, Lus/zoom/videomeetings/R$string;->zm_pbx_menu_live_transcript_sub_label_288876:I

    .line 94
    sget v9, Lus/zoom/videomeetings/R$drawable;->ic_menu_live_transcript:I

    .line 96
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lus/zoom/proguard/ju0;->setSubLabel(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v9}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    if-eqz v6, :cond_20

    if-nez v3, :cond_20

    if-nez v16, :cond_20

    if-nez v18, :cond_20

    .line 99
    invoke-static {}, Lus/zoom/proguard/k40;->M()Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v4, 0x1

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->b(Z)V

    goto/16 :goto_d

    .line 100
    :cond_21
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x14

    if-ne v4, v7, :cond_10

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lus/zoom/videomeetings/R$string;->zm_pbx_view_transcript_288876:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lus/zoom/videomeetings/R$string;->zm_pbx_menu_view_transcript_sub_label_288876:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lus/zoom/proguard/ju0;->setSubLabel(Ljava/lang/String;)V

    .line 103
    sget v4, Lus/zoom/videomeetings/R$drawable;->ic_menu_view_live_transcript:I

    invoke-virtual {v1, v4}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    goto/16 :goto_d

    .line 105
    :goto_15
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v24

    move/from16 v7, v25

    goto/16 :goto_a

    :cond_22
    move-object/from16 v22, v1

    move-object v4, v9

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w()V

    .line 108
    new-instance v1, Lus/zoom/proguard/o2;

    invoke-direct {v1, v0}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v1, v4}, Lus/zoom/proguard/o2;->setData(Ljava/util/List;)V

    .line 111
    iget-object v2, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w0:Lus/zoom/proguard/jh0;

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    .line 112
    iput-object v3, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w0:Lus/zoom/proguard/jh0;

    .line 114
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 116
    invoke-static/range {p0 .. p0}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v6

    new-instance v7, Lcom/zipow/videobox/view/sip/SipInCallActivity$w;

    move-object/from16 v8, v22

    invoke-direct {v7, v0, v8, v4}, Lcom/zipow/videobox/view/sip/SipInCallActivity$w;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 117
    invoke-virtual {v6, v1, v7}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_pbx_action_more_102668:I

    .line 131
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w0:Lus/zoom/proguard/jh0;

    .line 133
    invoke-virtual {v1, v2}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x6

    const/16 v2, 0x2b

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v5, v3, v1, v4, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(IIII)Z

    return-void
.end method

.method private n()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->v()V

    return-void
.end method

.method static synthetic n(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A0(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z()V

    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->t()Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    const/16 v4, 0x3c

    if-le v0, v4, :cond_1

    move v0, v4

    :cond_1
    if-gez v0, :cond_2

    move v0, v3

    .line 18
    :cond_2
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_out_of_range_in_call_101964:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 20
    :cond_3
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 21
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_error_device_113584:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G0:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iput v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G0:I

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z()V

    goto :goto_0

    .line 33
    :pswitch_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_error_data_99728:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic o(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->D0()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRDetectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->detectZoomRoom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SipInCallActivity"

    const-string v1, "onClickPanelHandoff detect failed"

    .line 37
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_lbl_detecting_room_148025:I

    invoke-static {p1}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DIALOG_TAG_HAND_OFF"

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->a(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Z)Z

    return-void
.end method

.method private p()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic p(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A0()V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$h;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$h;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/zipow/videobox/sip/server/conference/a;->b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private p0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/d;->e(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic q(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S()V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 6

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->L0(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_merge_into_meeting_fail_108093:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_error_invite_to_meeting_error_250011:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_merge_into_meeting_fail_no_meeting_108093:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_merge_into_meeting_fail_get_meeting_info_108093:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 v2, 0x1388

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;JZZ)V

    goto :goto_1

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$n;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method static synthetic r(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B0()V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "SipInCallActivity"

    const-string v3, "onActionJoinMeeting, callId:%s"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_error_network_unavailable_99728:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/view/sip/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v1, v0

    if-lez v1, :cond_3

    .line 21
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B:Ljava/lang/String;

    const/16 p1, 0x64

    const/16 v1, 0xa

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a([Ljava/lang/String;II)V

    return-void

    .line 26
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_join_meeting_in_monitor_148065:I

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_msg_end_call_in_monitor_148065:I

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_end_and_continue_148065:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v6, Lcom/zipow/videobox/view/sip/SipInCallActivity$p;

    invoke-direct {v6, p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$p;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 53
    :cond_4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method private r0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c1()V

    return-void
.end method

.method static synthetic s(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lus/zoom/proguard/t50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Q0:Lus/zoom/proguard/t50;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->D()Z

    move-result v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->p()V

    .line 4
    iput-boolean v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T0:Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    new-instance v3, Lcom/zipow/videobox/view/sip/SipInCallActivity$r;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$r;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->r()V

    .line 20
    iput-boolean v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T0:Z

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    new-instance v3, Lcom/zipow/videobox/view/sip/SipInCallActivity$s;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$s;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iput-boolean v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T0:Z

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    new-instance v3, Lcom/zipow/videobox/view/sip/SipInCallActivity$t;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$t;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private s0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T0()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/b4;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R()V

    return-void
.end method

.method private t()Z
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DIALOG_TAG_HAND_OFF"

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t(Ljava/lang/String;)Z
    .locals 7

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v3

    .line 10
    invoke-static {}, Lus/zoom/proguard/k40;->r()Z

    move-result v6

    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/sip/server/f;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {p0, p1}, Lus/zoom/proguard/vh0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->q()V

    return v1

    :cond_1
    const/16 v1, 0x12

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Ljava/lang/String;I)Z

    move-result v0

    .line 18
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_third_party_res_endCall_failed_410246:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget-object v2, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, p1, v5, v0, v4}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;)V

    return v0

    .line 22
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_6

    .line 24
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    move-result v1

    .line 30
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_third_party_res_endCall_failed_410246:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v3, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, p1, v5, v1, v4}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 33
    :cond_6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method private u()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->O()V

    return-void
.end method

.method private v()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->v0:Lus/zoom/proguard/d70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/d70;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->v0:Lus/zoom/proguard/d70;

    invoke-virtual {v0}, Lus/zoom/proguard/d70;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->v0:Lus/zoom/proguard/d70;

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->o0()V

    return-void
.end method

.method private w()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w0:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w0:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c0()V

    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/16 v1, 0x64

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a([Ljava/lang/String;II)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "SipInCallActivity"

    const-string v2, "[onClickPanelTakeover],result:%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic x(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n()V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    .line 10
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v9

    .line 22
    invoke-virtual {v6, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a()I

    move-result v0

    .line 25
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->N0()Z

    move-result v1

    if-nez v1, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    .line 52
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_record_stop_dialog_title_288876:I

    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_record_stop_dialog_msg_288876:I

    invoke-virtual {v10, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_recording_alert_title_267074:I

    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_auto_recording_alert_message_288884:I

    invoke-virtual {v10, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v11, v0

    move-object v12, v1

    .line 59
    sget v13, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_stop_recording_this_time_391011:I

    new-instance v14, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move v4, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;ZLcom/zipow/videobox/sip/server/c;)V

    sget v15, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_always_stop_recording_391011:I

    new-instance v16, Lcom/zipow/videobox/view/sip/SipInCallActivity$z;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity$z;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;ZLcom/zipow/videobox/sip/server/c;)V

    sget v8, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v9}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;ZLjava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0;

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    .line 60
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_stop_dialog_title_288876:I

    .line 61
    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_stop_dialog_msg_288876:I

    .line 62
    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v5, Lcom/zipow/videobox/view/sip/SipInCallActivity$x;

    invoke-direct {v5, v10, v6, v7, v8}, Lcom/zipow/videobox/view/sip/SipInCallActivity$x;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;Lcom/zipow/videobox/sip/server/c;)V

    move-object/from16 v0, p0

    .line 63
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    .line 79
    :cond_7
    invoke-virtual {v6, v7, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;I)Z

    .line 80
    invoke-direct {v10, v7}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 122
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h()I

    move-result v1

    if-eq v1, v3, :cond_d

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    .line 188
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_stop_dialog_title_288876:I

    .line 189
    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_stop_dialog_msg_288876:I

    .line 190
    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v5, Lcom/zipow/videobox/view/sip/SipInCallActivity$d0;

    invoke-direct {v5, v10, v8, v7}, Lcom/zipow/videobox/view/sip/SipInCallActivity$d0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/sip/server/c;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 191
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 208
    :cond_a
    invoke-virtual {v6, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 226
    :cond_b
    invoke-direct {v10, v7}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_c
    :goto_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_hold_alert_title_267074:I

    .line 228
    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_hold_alert_message_267074:I

    .line 229
    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v5, Lcom/zipow/videobox/view/sip/SipInCallActivity$e0;

    invoke-direct {v5, v10, v7}, Lcom/zipow/videobox/view/sip/SipInCallActivity$e0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 230
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 231
    :cond_d
    :goto_5
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->N0()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_e

    .line 233
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_stop_dialog_title_288876:I

    .line 234
    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_stop_dialog_msg_288876:I

    .line 235
    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v5, Lcom/zipow/videobox/view/sip/SipInCallActivity$a0;

    invoke-direct {v5, v10, v8, v7}, Lcom/zipow/videobox/view/sip/SipInCallActivity$a0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/sip/server/c;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 236
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_7

    .line 252
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A0()V

    .line 253
    invoke-direct {v10, v7}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-eqz v9, :cond_10

    .line 259
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_record_stop_dialog_title_288876:I

    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_record_stop_dialog_msg_288876:I

    invoke-virtual {v10, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 262
    :cond_10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_recording_alert_title_267074:I

    invoke-virtual {v10, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_recording_alert_message_267074:I

    invoke-virtual {v10, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v11, v0

    move-object v12, v1

    .line 266
    sget v13, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_stop_recording_this_time_391011:I

    new-instance v14, Lcom/zipow/videobox/view/sip/SipInCallActivity$b0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v9

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity$b0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;ZLcom/zipow/videobox/sip/server/c;Ljava/lang/String;)V

    sget v15, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_always_stop_recording_391011:I

    new-instance v16, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;ZLcom/zipow/videobox/sip/server/c;Ljava/lang/String;)V

    sget v8, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v9}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;ZLjava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0;

    :goto_7
    return-void
.end method

.method private y()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->MEETING_CALL_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x10000000

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic y(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->o()V

    return-void
.end method

.method private y0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->O(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->I0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private z()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->M0()V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K0()V

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e1()V

    :cond_5
    :goto_2
    return-void
.end method

.method private z0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/16 v1, 0x64

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a([Ljava/lang/String;II)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "SipInCallActivity"

    const-string v2, "[onClickPanelWhisper]result:%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_lbl_call_recording_disable_101955:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k1()V

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A(Ljava/lang/String;)V

    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Landroidx/fragment/app/FragmentManager;IZ)Lus/zoom/proguard/p70;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;II)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "SipInCallActivity"

    const-string p2, "onHeadsetStatusChanged, wiredHeadsetConnected:%b, bluetoothHeadsetConnected:%b"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h1()V

    .line 143
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->q()V

    return-void
.end method

.method public a([Ljava/lang/String;II)V
    .locals 0

    .line 78
    iput p3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r:I

    .line 79
    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public b1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h1()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j1()V

    return-void
.end method

.method public c(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 189
    :pswitch_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0()V

    goto :goto_0

    .line 190
    :pswitch_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i0()V

    goto :goto_0

    .line 191
    :pswitch_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k0()V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x0

    .line 192
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :pswitch_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0()V

    goto :goto_0

    .line 194
    :pswitch_6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w0()V

    goto :goto_0

    .line 195
    :pswitch_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z0()V

    goto :goto_0

    .line 207
    :pswitch_8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h0()V

    goto :goto_0

    .line 208
    :pswitch_9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b0()V

    goto :goto_0

    .line 209
    :pswitch_a
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p0()V

    goto :goto_0

    .line 210
    :pswitch_b
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->s0()V

    goto :goto_0

    .line 211
    :pswitch_c
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m0()V

    goto :goto_0

    .line 212
    :pswitch_d
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B0()V

    goto :goto_0

    .line 213
    :pswitch_e
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A0()V

    goto :goto_0

    .line 214
    :pswitch_f
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->x0()V

    goto :goto_0

    .line 215
    :pswitch_10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g0()V

    goto :goto_0

    .line 216
    :pswitch_11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z()V

    goto :goto_0

    .line 217
    :pswitch_12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r0()V

    goto :goto_0

    .line 218
    :pswitch_13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c0()V

    goto :goto_0

    .line 219
    :pswitch_14
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->o0()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 147
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_meeting_alert_title_267074:I

    .line 153
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_meeting_alert_message_267074:I

    .line 154
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v6, Lcom/zipow/videobox/view/sip/SipInCallActivity$m;

    invoke-direct {v6, p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$m;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    move-object v1, p0

    .line 155
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 170
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->q(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    goto :goto_0

    .line 174
    :cond_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p(Ljava/lang/String;)V

    .line 188
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n()V

    return-void
.end method

.method public canSwitchAudioSource()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-gez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 6
    :goto_1
    invoke-static {p0}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result v3

    .line 7
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v2

    :goto_3
    if-eqz v0, :cond_7

    if-nez v3, :cond_5

    if-eqz v4, :cond_7

    .line 9
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(ZZ)Z

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipInCallActivity"

    const-string v2, "finish()"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/view/sip/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->I0()V

    :goto_0
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->h()V

    return-void
.end method

.method public h(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SipInCallActivity"

    const-string v1, "onBluetoothScoAudioStatus, isOn:%b"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h1()V

    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->t0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->s0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_switching_to_carrier_102668:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->t0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xc7

    if-ne p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onAudioSourceTypeChanged(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SipInCallActivity"

    const-string v1, "[onAudioSourceTypeChanged],type:%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o;

    const-string v1, "Sip.onAudioSourceTypeChanged"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipInCallActivity"

    const-string v2, "onBackPressed"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S()V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SipInCallActivity"

    const-string v1, "btnEndCall click"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S()V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnHideKeyboard:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->D0()V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelMultiCall2:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->X()V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelMultiCall1:I

    if-ne p1, v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U()V

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnCompleteTransfer:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R()V

    goto :goto_0

    .line 15
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancelTransfer:I

    if-ne p1, v0, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->O()V

    goto :goto_0

    .line 17
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->btnOneMore:I

    if-ne p1, v0, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->M()V

    goto :goto_0

    .line 19
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->btnMultiMore1:I

    if-ne p1, v0, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J()V

    goto :goto_0

    .line 21
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->btnMultiMore2:I

    if-ne p1, v0, :cond_9

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K()V

    goto :goto_0

    .line 23
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->btnMultiAction1:I

    if-ne p1, v0, :cond_a

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H()V

    goto :goto_0

    .line 25
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$id;->btnMultiAction2:I

    if-ne p1, v0, :cond_b

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->I()V

    goto :goto_0

    .line 27
    :cond_b
    sget v0, Lus/zoom/videomeetings/R$id;->linearOneDialState:I

    if-ne p1, v0, :cond_c

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y()V

    goto :goto_0

    .line 29
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$id;->btnCompleteMeetingInvite:I

    if-ne p1, v0, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P()V

    goto :goto_0

    .line 31
    :cond_d
    sget v0, Lus/zoom/videomeetings/R$id;->btnMinimize:I

    if-ne p1, v0, :cond_e

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T()V

    :cond_e
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipInCallActivity"

    const-string v3, "onCreate"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x680081

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 18
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0, v3}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 22
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_in_call:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 24
    sget v1, Lus/zoom/videomeetings/R$id;->panelSipError:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 25
    sget v1, Lus/zoom/videomeetings/R$id;->panelConnectionAlert:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->F:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->btnHideKeyboard:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G:Landroid/widget/TextView;

    .line 27
    sget v1, Lus/zoom/videomeetings/R$id;->btnMinimize:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->I:Landroid/widget/ImageView;

    .line 29
    sget v1, Lus/zoom/videomeetings/R$id;->keyboard:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/DialKeyboardView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H:Lcom/zipow/videobox/view/sip/DialKeyboardView;

    .line 30
    sget v1, Lus/zoom/videomeetings/R$id;->panelInCall:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    .line 31
    sget v1, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K:Landroid/view/View;

    .line 33
    sget v1, Lus/zoom/videomeetings/R$id;->panelOneBuddy:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e0:Landroid/view/View;

    .line 34
    sget v1, Lus/zoom/videomeetings/R$id;->txtOneBuddyName:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0:Landroid/widget/TextView;

    .line 35
    sget v1, Lus/zoom/videomeetings/R$id;->txtOneDialState:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g0:Landroid/widget/TextView;

    .line 36
    sget v1, Lus/zoom/videomeetings/R$id;->txtOneDialTimer:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Chronometer;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h0:Landroid/widget/Chronometer;

    .line 37
    sget v1, Lus/zoom/videomeetings/R$id;->linearOneDialState:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j0:Landroid/view/View;

    .line 38
    sget v1, Lus/zoom/videomeetings/R$id;->txtOneE911DialState:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i0:Landroid/widget/TextView;

    .line 39
    sget v1, Lus/zoom/videomeetings/R$id;->onePresenceStateView:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->l0:Lcom/zipow/videobox/view/PresenceStateView;

    .line 40
    sget v1, Lus/zoom/videomeetings/R$id;->panelMultiBuddy:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P:Landroid/view/View;

    .line 41
    sget v1, Lus/zoom/videomeetings/R$id;->panelMultiCall1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Q:Landroid/view/View;

    .line 42
    sget v1, Lus/zoom/videomeetings/R$id;->txtMultiBuddyName1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R:Landroid/widget/TextView;

    .line 43
    sget v1, Lus/zoom/videomeetings/R$id;->txtMultiDialState1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S:Landroid/widget/TextView;

    .line 44
    sget v1, Lus/zoom/videomeetings/R$id;->txtMultiDialTimer1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Chronometer;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->T:Landroid/widget/Chronometer;

    .line 45
    sget v1, Lus/zoom/videomeetings/R$id;->multiPresenceStateView1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->W:Lcom/zipow/videobox/view/PresenceStateView;

    .line 46
    sget v1, Lus/zoom/videomeetings/R$id;->panelMultiCall2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->X:Landroid/view/View;

    .line 47
    sget v1, Lus/zoom/videomeetings/R$id;->txtMultiBuddyName2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Y:Landroid/widget/TextView;

    .line 48
    sget v1, Lus/zoom/videomeetings/R$id;->txtMultiDialTimer2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Chronometer;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a0:Landroid/widget/Chronometer;

    .line 49
    sget v1, Lus/zoom/videomeetings/R$id;->txtMultiDialState2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z:Landroid/widget/TextView;

    .line 50
    sget v1, Lus/zoom/videomeetings/R$id;->multiPresenceStateView2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d0:Lcom/zipow/videobox/view/PresenceStateView;

    .line 51
    sget v1, Lus/zoom/videomeetings/R$id;->btnOneMore:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k0:Landroid/widget/ImageView;

    .line 52
    sget v1, Lus/zoom/videomeetings/R$id;->btnMultiMore1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U:Landroid/widget/ImageView;

    .line 53
    sget v1, Lus/zoom/videomeetings/R$id;->btnMultiAction1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->V:Landroid/widget/ImageView;

    .line 54
    sget v1, Lus/zoom/videomeetings/R$id;->btnMultiMore2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b0:Landroid/widget/ImageView;

    .line 55
    sget v1, Lus/zoom/videomeetings/R$id;->btnMultiAction2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c0:Landroid/widget/ImageView;

    .line 57
    sget v1, Lus/zoom/videomeetings/R$id;->panelTransferOption:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->L:Landroid/view/View;

    .line 58
    sget v1, Lus/zoom/videomeetings/R$id;->btnCompleteTransfer:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->M:Landroid/widget/Button;

    .line 59
    sget v1, Lus/zoom/videomeetings/R$id;->btnCancelTransfer:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->N:Landroid/widget/TextView;

    .line 60
    sget v1, Lus/zoom/videomeetings/R$id;->btnCompleteMeetingInvite:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->O:Landroid/widget/Button;

    .line 62
    sget v1, Lus/zoom/videomeetings/R$id;->panelMain:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n0:Landroid/view/View;

    .line 64
    sget v1, Lus/zoom/videomeetings/R$id;->panelTips:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->t0:Landroid/view/View;

    const v1, 0x102000b

    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->s0:Landroid/widget/TextView;

    .line 67
    sget v1, Lus/zoom/videomeetings/R$id;->panelEmergencyInfoStub:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->o0:Landroid/view/ViewStub;

    .line 69
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->D:Landroid/widget/ProgressBar;

    .line 70
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41800000    # 16.0f

    .line 71
    invoke-static {p0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    .line 72
    invoke-static {p0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 78
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_incall_top_loading:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_loading_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 80
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->E:Landroid/widget/ImageView;

    .line 83
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41600000    # 14.0f

    .line 84
    invoke-static {p0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    .line 85
    invoke-static {p0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->E:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->F:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    sget-object v4, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->CENTER:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->setGravity(Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;)V

    .line 93
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->X:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->M:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H:Lcom/zipow/videobox/view/sip/DialKeyboardView;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/sip/DialKeyboardView;->setOnKeyDialListener(Lcom/zipow/videobox/view/sip/DialKeyboardView$a;)V

    .line 108
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    const-string v1, "mDTMFNum"

    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    const-string v1, "mIsDTMFMode"

    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "mDTMFCallId"

    .line 114
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v1, v0

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->setDTMFMode(Z)V

    .line 118
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->setOnInCallPanelListener(Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;)V

    .line 120
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->finish()V

    return-void

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 127
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->M0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    .line 128
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->N0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 129
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRDetectManager;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J0:Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->addZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;)V

    .line 130
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P0:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/server/f;->a(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    .line 131
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->L0:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$a;)V

    .line 133
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A()V

    .line 135
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z0()V

    .line 137
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 138
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T0()Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "isCurrentCallLocal"

    .line 140
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result p1

    if-ne p1, v3, :cond_5

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "isNumberFailed"

    .line 147
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->finish()V

    return-void

    .line 155
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m()V

    .line 157
    new-instance p1, Lcom/zipow/videobox/view/sip/b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/b;-><init>(Lcom/zipow/videobox/view/sip/b$a;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B0:Lcom/zipow/videobox/view/sip/b;

    .line 158
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/b;->a(Landroid/content/Context;)V

    .line 160
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l$i;)V

    .line 161
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->O0:Lcom/zipow/videobox/sip/server/l$j;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l$j;)V

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_accept_meeting_request"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 167
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string v1, "action_receive_meeting_request"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Landroid/content/Intent;)V

    .line 173
    :cond_7
    :goto_1
    new-instance p1, Lus/zoom/proguard/t50;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lus/zoom/proguard/t50;-><init>(Landroid/content/Context;Lus/zoom/proguard/t50$c;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Q0:Lus/zoom/proguard/t50;

    .line 175
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Landroidx/media/session/MediaButtonReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p1, p0, v2, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->x0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 176
    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$b;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/16 p1, 0x71

    .line 195
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->checkAndRequestPostNotificationPermission(I)V

    return-void

    .line 196
    :cond_8
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/util/NotificationMgr;->w(Landroid/content/Context;)V

    .line 197
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipInCallActivity"

    const-string v2, "onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->R0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->u0:Lus/zoom/proguard/e3;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->C0:Landroid/app/Dialog;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B0:Lcom/zipow/videobox/view/sip/b;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/sip/b;->b(Landroid/content/Context;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Q0:Lus/zoom/proguard/t50;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/t50;->a()V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->x0:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 28
    :cond_4
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->K0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->M0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->N0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 32
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRDetectManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J0:Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;)V

    .line 33
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->P0:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/f;->b(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->L0:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/conference/a;->b(Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$a;)V

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a1()V

    .line 37
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/l;->b(Lcom/zipow/videobox/sip/server/l$i;)V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->O0:Lcom/zipow/videobox/sip/server/l$j;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/l;->b(Lcom/zipow/videobox/sip/server/l$j;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SipInCallActivity"

    const-string v4, "onKeyDown, keyCode:%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S0:Z

    .line 16
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p2, 0x4

    if-le p1, p2, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S()V

    .line 19
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S0:Z

    goto :goto_1

    .line 21
    :cond_2
    iput-boolean v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S0:Z

    :goto_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SipInCallActivity"

    const-string v3, "onKeyUp, keyCode:%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->S0:Z

    if-nez p1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->o0()V

    :cond_2
    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipInCallActivity"

    const-string v3, "onNewIntent"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->setDTMFMode(Z)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z0()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_accept_meeting_request"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "action_receive_meeting_request"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w()V

    .line 2
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->b(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_6

    move p1, v0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_2

    .line 2
    aget v1, p3, p1

    if-eqz v1, :cond_1

    .line 3
    aget-object p3, p2, p1

    invoke-static {p0, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    aget-object p1, p2, p1

    invoke-static {p3, p1}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 45
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r(Ljava/lang/String;)V

    .line 48
    :cond_3
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B:Ljava/lang/String;

    goto :goto_1

    .line 49
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->h()V

    goto :goto_1

    .line 51
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B(Ljava/lang/String;)V

    .line 54
    :cond_4
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->A:Ljava/lang/String;

    goto :goto_1

    .line 55
    :pswitch_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->w0()V

    goto :goto_1

    .line 56
    :pswitch_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b0()V

    goto :goto_1

    .line 57
    :pswitch_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z0()V

    goto :goto_1

    .line 58
    :pswitch_6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->k()V

    goto :goto_1

    .line 60
    :pswitch_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f0()V

    goto :goto_1

    .line 61
    :pswitch_8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m0()V

    goto :goto_1

    .line 62
    :pswitch_9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->N0()V

    .line 104
    :cond_5
    :goto_1
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->r:I

    goto :goto_2

    :cond_6
    const/16 v1, 0x71

    if-ne p1, v1, :cond_9

    .line 106
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 108
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 110
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Y1()V

    :cond_8
    if-nez v0, :cond_a

    .line 112
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_2

    .line 118
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lus/zoom/uicommon/activity/ZMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipInCallActivity"

    const-string v2, "onResume"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k1()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->Z0()V

    .line 7
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->f()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y0:Ljava/lang/String;

    const-string v1, "mDTMFNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J:Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->f()Z

    move-result v0

    const-string v1, "mIsDTMFMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z0:Ljava/lang/String;

    const-string v1, "mDTMFCallId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_connecting_tips_267074:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;JZZ)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->l()Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SipInCallActivity"

    const-string v1, "[onWindowFocusChanged],hasWindowFocus:%b,"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->q()V

    return-void
.end method

.method public q()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->hasWindowFocus()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/l;->s()Z

    move-result v1

    .line 4
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const-string v3, "SipInCallActivity"

    const-string v4, "[checkProximityScreenOffWakeLock],hasWindowFocus:%b,isSpeakerOn:%b,isHeadsetOn:%b"

    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->E(Landroid/content/Context;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/cy2;->d()V

    :goto_2
    return-void
.end method

.method public x0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v3, v2, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
