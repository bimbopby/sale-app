.class public Lus/zoom/proguard/wh0;
.super Ljava/lang/Object;
.source "SipInCallFloatViewHelper.java"


# static fields
.field private static final p:Ljava/lang/String; = "SipInCallFloatViewHelper"

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x3

.field private static final t:I = 0x4

.field private static final u:I = 0x5

.field private static final v:J = 0x3e8L

.field private static final w:J = 0x64L

.field private static final x:J = 0x1f4L


# instance fields
.field a:Landroid/view/WindowManager$LayoutParams;

.field b:Landroid/view/WindowManager;

.field c:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private m:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private n:Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/wh0;->h:Z

    .line 17
    iput-boolean v0, p0, Lus/zoom/proguard/wh0;->i:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lus/zoom/proguard/wh0;->j:I

    .line 31
    new-instance v0, Lus/zoom/proguard/wh0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/wh0$a;-><init>(Lus/zoom/proguard/wh0;)V

    iput-object v0, p0, Lus/zoom/proguard/wh0;->l:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 67
    new-instance v0, Lus/zoom/proguard/wh0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/wh0$b;-><init>(Lus/zoom/proguard/wh0;)V

    iput-object v0, p0, Lus/zoom/proguard/wh0;->m:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 77
    new-instance v0, Lus/zoom/proguard/wh0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/wh0$c;-><init>(Lus/zoom/proguard/wh0;)V

    iput-object v0, p0, Lus/zoom/proguard/wh0;->n:Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

    .line 97
    new-instance v0, Lus/zoom/proguard/wh0$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/wh0$d;-><init>(Lus/zoom/proguard/wh0;)V

    iput-object v0, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->t()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wh0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/wh0;->i:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/wh0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/wh0;->a(I)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/wh0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/wh0;->j:I

    return p0
.end method

.method private d()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lus/zoom/proguard/wh0;->b:Landroid/view/WindowManager;

    .line 8
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "window"

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    const-class v2, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/uicommon/activity/ZMActivity;->getActivity(Ljava/lang/String;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lus/zoom/proguard/wh0;->b:Landroid/view/WindowManager;

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v3}, Lus/zoom/proguard/oa1;->b(I)I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/wh0;->f()V

    return-void

    .line 19
    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lus/zoom/proguard/wh0;->b:Landroid/view/WindowManager;

    .line 20
    iget-object v2, p0, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x7d3

    invoke-static {v4}, Lus/zoom/proguard/oa1;->b(I)I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 22
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/wh0;->b:Landroid/view/WindowManager;

    if-nez v2, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x1

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v5, 0x8

    .line 27
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v5, 0x33

    .line 29
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->e()[I

    move-result-object v2

    .line 31
    array-length v5, v2

    const/4 v6, 0x0

    if-ne v5, v3, :cond_4

    .line 32
    iget-object v3, p0, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    aget v5, v2, v6

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    aget v2, v2, v4

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 35
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 36
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    :goto_1
    iget-object v2, p0, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lus/zoom/proguard/wh0;->k:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 40
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_sip_float_window:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    .line 45
    iget-object v1, p0, Lus/zoom/proguard/wh0;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    new-instance v1, Lus/zoom/proguard/wh0$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/wh0$g;-><init>(Lus/zoom/proguard/wh0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object v0, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->ivUIState:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/wh0;->d:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->ivBackgroundState:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/wh0;->f:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->ivMeetingNoAudio:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/wh0;->g:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/wh0;->a(Landroid/widget/TextView;)V

    .line 101
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->t()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->l()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->o()V

    return-void
.end method

.method private e()[I
    .locals 5

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [I

    return-object v0

    :cond_0
    new-array v1, v1, [I

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lus/zoom/proguard/wh0;->k:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$dimen;->zm_home_page_bottom_tab_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x43120000    # 146.0f

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    return-object v1
.end method

.method static synthetic f(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->p()V

    return-void
.end method

.method private g()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 6
    iget-object v4, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v4, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->u()V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/rc2;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lus/zoom/proguard/wh0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->r()V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/rc2;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/rc2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/rc2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/rc2;->e()Z

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

.method static synthetic j(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->s()V

    return-void
.end method

.method private j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/wh0;->h:Z

    return v0
.end method

.method static synthetic k(Lus/zoom/proguard/wh0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/wh0;->k:I

    return p0
.end method

.method private k()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v2, p0, Lus/zoom/proguard/wh0;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SipInCallFloatViewHelper"

    const-string v3, "onClickToucher, isPerformClick:%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/wh0;->i:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean v0, p0, Lus/zoom/proguard/wh0;->i:Z

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v0

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->i()Z

    move-result v1

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->h()Z

    move-result v2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v3

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_1

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->b()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->a()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->a()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->b()V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->b()V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->a()V

    .line 31
    :cond_6
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/wh0$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/wh0$f;-><init>(Lus/zoom/proguard/wh0;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private o()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/wh0;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_inmeeting_108086:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_minimized_call_window_description_92481:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/wh0;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_inmeeting_108086:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_minimized_call_window_description_92481:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/wh0;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v4

    if-le v4, v3, :cond_4

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_count_calls_85332:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_minimized_call_window_description_92481:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/wh0;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v6

    goto :goto_0

    :cond_5
    move v6, v2

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "SipInCallFloatViewHelper"

    const-string v7, "[setTimeStateText]callItem:%d"

    invoke-static {v6, v7, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    iget-object v1, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_call_on_hold_61381:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 37
    :cond_6
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 39
    :cond_7
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 43
    invoke-static {v4, v5}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v4, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 46
    :cond_8
    iget-object v1, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 49
    :cond_9
    iget-object v1, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_call_calling_503:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 50
    :cond_a
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_on_remote_hold_53074:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :goto_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_minimized_call_window_description_92481:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/wh0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b()I

    move-result v1

    int-to-long v1, v1

    .line 10
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_minimized_call_window_description_time_format_92481:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v5, 0x3c

    div-long v7, v1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    rem-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lus/zoom/proguard/wh0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipInCallFloatViewHelper"

    const-string v2, "showImpl"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_sip_float_window_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/wh0;->k:I

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/wh0;->j:I

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v1

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/wh0;->f()V

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->i()Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/wh0;->f()V

    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->d()V

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wh0;->l:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 27
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wh0;->m:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wh0;->n:Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addConfInvitationListener(Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;)V

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private s()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/wh0;->a(J)V

    return-void
.end method

.method private t()V
    .locals 2

    const-wide/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/wh0;->a(J)V

    return-void
.end method

.method private u()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipInCallFloatViewHelper"

    const-string v3, "updateUIImpl"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lus/zoom/proguard/wh0;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v3

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/wh0;->f()V

    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/wh0;->g:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/wh0;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v1

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->h()Z

    move-result v4

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->i()Z

    move-result v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const-string v7, "[updateUI]hasMeetings:%b,hasCalls:%b,isAudioInMeeting:%b,isInMeetingUI:%b,isInSipUI:%b"

    .line 28
    invoke-static {v2, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/wh0;->f()V

    return-void

    :cond_2
    const-string v2, ""

    if-eqz v3, :cond_8

    if-eqz v4, :cond_4

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/wh0;->d:Landroid/widget/ImageView;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_blue:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_3

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_on_hold_61381:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    .line 51
    iget-object v2, p0, Lus/zoom/proguard/wh0;->d:Landroid/widget/ImageView;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_meeting_blue:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v1, :cond_5

    .line 53
    iget-object v1, p0, Lus/zoom/proguard/wh0;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_inmeeting_108086:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 58
    iget-object v1, p0, Lus/zoom/proguard/wh0;->d:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_meeting_blue:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v1, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_inmeeting_108086:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v1, p0, Lus/zoom/proguard/wh0;->f:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_icon_pbx_inbackground:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 62
    :cond_7
    iget-object v1, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lus/zoom/proguard/wh0;->d:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_blue:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v1, p0, Lus/zoom/proguard/wh0;->f:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_icon_meeting_inbackground:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/wh0;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/wh0;->d:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->g()V

    return-void

    :cond_9
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[updateUI]!isShowing() || !isViewCreated()"

    .line 74
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/wh0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipInCallFloatViewHelper"

    const-string v3, "hide"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/wh0;->l:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/wh0;->m:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/wh0;->n:Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/PTUI;->removeConfInvitationListener(Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;)V

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/wh0;->i:Z

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/wh0;->h:Z

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lus/zoom/proguard/wh0;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    invoke-interface {v1, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "mWindowManager.removeView(mToucherLayout) exception"

    .line 22
    invoke-static {v2, v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_1
    :goto_0
    iput-object v3, p0, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    .line 26
    iput-object v3, p0, Lus/zoom/proguard/wh0;->d:Landroid/widget/ImageView;

    .line 27
    iput-object v3, p0, Lus/zoom/proguard/wh0;->e:Landroid/widget/TextView;

    .line 28
    iput-object v3, p0, Lus/zoom/proguard/wh0;->g:Landroid/widget/ImageView;

    .line 29
    iput-object v3, p0, Lus/zoom/proguard/wh0;->f:Landroid/widget/ImageView;

    .line 30
    iput-object v3, p0, Lus/zoom/proguard/wh0;->b:Landroid/view/WindowManager;

    .line 31
    iput-object v3, p0, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/wh0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/wh0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/yt0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->b()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->t()V

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipInCallFloatViewHelper"

    const-string v2, "show"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/wh0;->t()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/wh0;->h:Z

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/wh0;->o:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/wh0$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/wh0$e;-><init>(Lus/zoom/proguard/wh0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
