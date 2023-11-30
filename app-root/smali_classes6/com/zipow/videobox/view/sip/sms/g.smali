.class public Lcom/zipow/videobox/view/sip/sms/g;
.super Lus/zoom/proguard/ep0;
.source "PbxSmsFragment.java"

# interfaces
.implements Lus/zoom/proguard/lj;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;
.implements Lus/zoom/proguard/on;
.implements Lcom/zipow/videobox/view/sip/sms/d$c;
.implements Lcom/zipow/videobox/view/sip/sms/c$d;
.implements Lus/zoom/proguard/kb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/g$l0;,
        Lcom/zipow/videobox/view/sip/sms/g$n0;,
        Lcom/zipow/videobox/view/sip/sms/g$m0;
    }
.end annotation


# static fields
.field private static final A0:I = 0xc1d

.field private static final B0:I = 0xfa1

.field public static final C0:Ljava/lang/String; = "sessionid"

.field public static final D0:Ljava/lang/String; = "msgId"

.field public static final E0:Ljava/lang/String; = "toNumbers"

.field private static final F0:Ljava/lang/String; = "PbxSmsFragment"

.field private static final G0:I = 0xa

.field private static final H0:I = 0x3e8

.field private static final I0:I = 0x24


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroidx/appcompat/widget/AppCompatImageButton;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/Button;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/EditText;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/Button;

.field private P:Lus/zoom/proguard/e3;

.field private Q:Ljava/lang/String;

.field private R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/Button;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/Runnable;

.field private b0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private c0:Ljava/lang/Runnable;

.field private d0:Ljava/lang/Runnable;

.field private e0:Ljava/lang/Runnable;

.field private f0:Ljava/lang/Runnable;

.field private g0:Ljava/lang/Runnable;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private j0:Z

.field private k0:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field private m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/sip/sms/h;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Lcom/zipow/videobox/view/sip/sms/h;

.field private p0:Z

.field private q0:Ljava/lang/String;

.field private r:Lcom/zipow/videobox/view/sip/sms/e;

.field private r0:Ljava/lang/String;

.field private s:Lus/zoom/proguard/ab0;

.field private s0:Z

.field private t:Ljava/lang/String;

.field private t0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

.field private u:Landroid/os/Handler;

.field private u0:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;

.field private v:Lcom/zipow/videobox/fragment/p;

.field private v0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

.field private w0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

.field private x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

.field private x0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private y:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

.field private y0:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

.field private z:Landroid/widget/Button;

.field private final z0:Lus/zoom/proguard/ms0$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->X:Ljava/util/Set;

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->Y:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$k;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->a0:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$v;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$v;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->b0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 110
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$e0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$e0;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->c0:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$f0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$f0;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->d0:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$g0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$g0;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->e0:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$h0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$h0;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->f0:Ljava/lang/Runnable;

    .line 147
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$i0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$i0;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->g0:Ljava/lang/Runnable;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    .line 177
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$j0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$j0;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->t0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    .line 338
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$k0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$k0;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u0:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;

    .line 351
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$a;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 381
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$b;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 430
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$c;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->x0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 452
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$d;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->y0:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 485
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$e;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$e;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->z0:Lus/zoom/proguard/ms0$e;

    return-void
.end method

.method static synthetic A(Lcom/zipow/videobox/view/sip/sms/g;)Lus/zoom/proguard/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    return-object p0
.end method

.method private A(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->Q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->Q:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->i0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ZZ)V

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/j;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->Y0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->B(Z)V

    :cond_3
    return-void
.end method

.method static synthetic B(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->m1()V

    return-void
.end method

.method private B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/zipow/videobox/view/sip/sms/g;)Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->y:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    return-object p0
.end method

.method static synthetic D(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->J0()V

    return-void
.end method

.method static synthetic E(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->L0()V

    return-void
.end method

.method static synthetic F(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    return-object p0
.end method

.method private I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/h;->a()Lus/zoom/proguard/i50;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lus/zoom/proguard/i50;->b()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/j;->f(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->t:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->t:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->w(Z)Z

    .line 39
    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/proguard/pn;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->setSessionId(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->setJumpToMessageId(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private K0()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->h(J)V

    return-void
.end method

.method private L0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->T:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->S:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->j0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->N:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 28
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->g()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExpirationTime()J

    move-result-wide v7

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v4, v7, v4

    if-gtz v4, :cond_5

    move-wide v4, v7

    move v7, v6

    goto :goto_0

    :cond_5
    move-wide v4, v7

    :cond_6
    move v7, v1

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_7

    goto :goto_1

    .line 35
    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v9

    goto :goto_2

    :cond_8
    :goto_1
    move-object v9, v8

    .line 36
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->R0()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_9

    .line 38
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v6

    goto :goto_3

    :cond_9
    move v11, v1

    :goto_3
    if-eqz v9, :cond_a

    .line 39
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    move v10, v6

    goto :goto_4

    :cond_a
    move v10, v1

    .line 40
    :goto_4
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_f

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_5

    :cond_b
    move v0, v1

    .line 45
    :goto_5
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/sms/g;->L:Landroid/view/View;

    if-eqz v0, :cond_c

    move v9, v1

    goto :goto_6

    :cond_c
    move v9, v2

    :goto_6
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_e

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    invoke-virtual {v7}, Lcom/zipow/videobox/view/sip/sms/h;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v3, ""

    goto :goto_7

    :cond_d
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const-string v3, "(%s)"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-direct {p0, v4, v5}, Lcom/zipow/videobox/view/sip/sms/g;->h(J)V

    goto/16 :goto_9

    :cond_f
    const/4 v8, 0x2

    if-eqz v10, :cond_11

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 61
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_10
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_sms_other_member_replied_224489:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v1

    aput-object v3, v8, v6

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->b(Landroid/view/View;)Z

    .line 65
    invoke-direct {p0, v4, v5}, Lcom/zipow/videobox/view/sip/sms/g;->h(J)V

    goto :goto_9

    :cond_11
    if-nez v9, :cond_15

    .line 66
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    if-eqz v4, :cond_15

    .line 67
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/g;->V:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/g;->T:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_14

    .line 69
    iget-boolean v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->s0:Z

    if-eqz v2, :cond_14

    .line 70
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 72
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->R0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_you_released_224489:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 76
    :cond_12
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/sms/g;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 78
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v2

    .line 80
    :cond_13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_sms_other_member_released_224489:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v3, v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;)V

    .line 84
    :cond_14
    :goto_8
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->s0:Z

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->b(Landroid/view/View;)Z

    :cond_15
    :goto_9
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->I0()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/p;->b0(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->A(Z)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->B(Z)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/fragment/p;->b0(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->setSessionId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->e()V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private O0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/rc2;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lus/zoom/proguard/df;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private P0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    const-class v1, Lus/zoom/proguard/a50;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->a(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/a50;

    if-eqz v1, :cond_4

    .line 3
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    .line 8
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 9
    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-nez v3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, -0x1

    .line 10
    aget-object v6, v1, v6

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {v2, v6, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v8, ""

    .line 13
    invoke-virtual {v2, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    array-length v5, v1

    sub-int/2addr v5, v7

    aget-object v5, v1, v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 15
    invoke-virtual {v2, v5, v5, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private Q0()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/a50;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/a50;

    .line 4
    array-length v2, v1

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

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
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "PbxSmsFragment->callNumber: "

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

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private R0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private S(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->Z:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xfa1

    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private S0()Lcom/zipow/videobox/view/sip/sms/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/sms/h;

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/sip/sms/h;

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/sms/h;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private T0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->n1()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->Z0()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->m1()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->w(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {v0, p1}, Lcom/zipow/videobox/view/JoinConfView$g;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "+"

    const-string v1, ""

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->i(J)V

    :catch_0
    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/proguard/pn;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/proguard/pn;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-lez v1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->l0:Ljava/lang/String;

    const/16 p1, 0xb

    .line 7
    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->setFilterType(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/g$l;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/g$l;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/g$m;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/g$m;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-static {}, Lus/zoom/proguard/wt0;->a()Lus/zoom/proguard/wt0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/g$n;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/g$n;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 112
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/g$o;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/g$o;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->m1()V

    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/g$m0;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_join_meeting:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/view/sip/sms/g$m0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/g$m0;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_call:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/zipow/videobox/view/sip/sms/g$m0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/g$m0;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_send_message_117773:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/view/sip/sms/g$m0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/g$m0;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_copy:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/view/sip/sms/g$m0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 20
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_3

    .line 22
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 24
    :cond_3
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    const/high16 v4, 0x41a00000    # 20.0f

    .line 26
    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 27
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_meetingno_hook_title:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/view/sip/sms/g$b0;

    invoke-direct {v2, p0, v1, p1}, Lcom/zipow/videobox/view/sip/sms/g$b0;-><init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private W0()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PbxSmsFragment"

    const-string v2, "initInputFragment failed"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/zipow/videobox/fragment/p;

    invoke-direct {v1}, Lcom/zipow/videobox/fragment/p;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    .line 12
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/proguard/lj;)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->y:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;)V

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->panelActions:I

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 18
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/p;->b0(Ljava/lang/String;)V

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->a([I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->Y:Ljava/lang/String;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x6
        0x7
        0x8
        0x3
        0x2
        0x5
        0xb
    .end array-data
.end method

.method private X0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "sessionid"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    const-string v3, "msgId"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->i0:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->j0:Z

    const-string v3, "toNumbers"

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    iget-boolean v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->j0:Z

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->T:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->W0()V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->n1()V

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 18
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->V0()V

    .line 21
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/proguard/pn;)V

    .line 22
    invoke-direct {p0, v4}, Lcom/zipow/videobox/view/sip/sms/g;->w(Z)Z

    .line 23
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 25
    :cond_2
    iput-boolean v4, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->E:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->I0()V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/g$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/g$h;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->setSessionId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/p;->b0(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->A(Z)V

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/proguard/pn;)V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->K0()V

    :cond_2
    return-void
.end method

.method private Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method private Z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/g;->dismiss()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/sip/sms/g;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 290
    :cond_0
    const-class v1, Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 291
    instance-of v1, p0, Lcom/zipow/videobox/view/sip/sms/g;

    if-eqz v1, :cond_1

    .line 292
    check-cast p0, Lcom/zipow/videobox/view/sip/sms/g;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private varargs a([I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 509
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 219
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->Q:Ljava/lang/String;

    .line 222
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ZZ)V

    .line 223
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 224
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->Y0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->B(Z)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p2, 0x2

    aput-object p3, p4, p2

    const/4 v1, 0x3

    aput-object p5, p4, v1

    const-string v2, "PbxSmsFragment"

    const-string v3, "OnRequestDoneForSendMessage success result:%d req_id:%s session_id:%s message_id:%s "

    invoke-static {v2, v3, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 54
    :cond_1
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/sip/sms/g;->Y(Ljava/lang/String;)V

    .line 56
    :cond_2
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p3, p5, v0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;ZZ)Lus/zoom/proguard/w40;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    if-nez p4, :cond_3

    goto/16 :goto_2

    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->K0()V

    .line 62
    invoke-virtual {p3}, Lus/zoom/proguard/w40;->n()I

    move-result p5

    const/16 v2, 0x1b85

    if-eq p5, v2, :cond_4

    .line 63
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    if-eqz v3, :cond_4

    .line 64
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/sms/h;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/sip/server/j;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/g;->l1()V

    :cond_4
    const/16 v3, 0x1b67

    const/4 v4, 0x0

    if-eq p5, v3, :cond_e

    const/16 v3, 0x1b68

    if-eq p5, v3, :cond_d

    const/16 v3, 0x1b7c

    if-eq p5, v3, :cond_c

    const/16 v3, 0x1b7d

    if-eq p5, v3, :cond_b

    const/16 v3, 0x1b80

    if-eq p5, v3, :cond_a

    const/16 v3, 0x1b81

    if-eq p5, v3, :cond_9

    if-eq p5, v2, :cond_7

    packed-switch p5, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_error_7032_224489:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 102
    :pswitch_1
    invoke-virtual {p3}, Lus/zoom/proguard/w40;->f()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p5

    if-eqz p5, :cond_8

    .line 103
    invoke-virtual {p3}, Lus/zoom/proguard/w40;->f()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getLevel()I

    move-result p3

    if-eq p3, p2, :cond_6

    if-eq p3, v1, :cond_5

    goto :goto_0

    .line 108
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_error_7031_261011:I

    new-array p1, p1, [Ljava/lang/Object;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_release_ar_261011:I

    invoke-virtual {p4, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-virtual {p4, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 109
    :cond_6
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_error_7031_261011:I

    new-array p1, p1, [Ljava/lang/Object;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_release_cq_261011:I

    invoke-virtual {p4, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-virtual {p4, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 110
    :pswitch_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_error_7030_224489:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 111
    :pswitch_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_restricted_221703:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_restricted_msg_221703:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    if-eqz p1, :cond_8

    .line 154
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/h;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/g;->l1()V

    :cond_8
    :goto_0
    move-object p1, v4

    goto :goto_1

    .line 156
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_restricted_outside_391592:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 157
    :cond_a
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_restricted_hour_391592:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 158
    :cond_b
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_pbx_sms_optout_367968:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    sget p1, Lus/zoom/videomeetings/R$string;->zm_message_pbx_sms_optout_360870:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 160
    :cond_c
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_dialog_title_115072:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 161
    sget p1, Lus/zoom/videomeetings/R$string;->pbx_blocked_by_ib_332627:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 162
    :cond_d
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_rate_limit_117773:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_rate_limit_msg_117773:I

    invoke-virtual {p4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 171
    :cond_e
    :pswitch_4
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_invalid_recipient_117773:I

    invoke-virtual {p4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_invalid_recipient_msg_221703:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-virtual {p4, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "PbxSmsFragment.OnRequestDoneForSendMessage"

    .line 216
    invoke-direct {p0, v4, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1b74
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 217
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/g;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lus/zoom/proguard/w40;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 397
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz p1, :cond_1

    .line 399
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 400
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$t;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g$t;-><init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;IZ)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 409
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/proguard/w40;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;III)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;III)V

    :cond_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 7

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 369
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 370
    new-instance v2, Lus/zoom/proguard/a50;

    .line 371
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rc2;->o(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rc2;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v5

    :goto_1
    invoke-direct {v2, v0, p1, v3}, Lus/zoom/proguard/a50;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getScreenName(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 373
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v4, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 374
    invoke-static {p1, v3, v4, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 378
    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    const/16 p1, 0x21

    .line 379
    invoke-interface {v1, v2, v0, v3, p1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 381
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 382
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/sip/sms/g$m0;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_a

    .line 567
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 570
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 598
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 601
    :cond_2
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/sms/g;->U(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :cond_3
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 603
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 606
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_5

    .line 607
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "PbxSmsFragment-> onSelectLinkMenuItem: "

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

    .line 610
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lcom/zipow/videobox/PBXSMSActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 614
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 626
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 628
    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 629
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_to_clipboard_91380:I

    .line 630
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 631
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 632
    :cond_8
    invoke-static {p2}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 633
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/sms/g;->S(Ljava/lang/String;)V

    return-void

    .line 637
    :cond_9
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/sms/g;->V(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/sip/sms/g$n0;Lus/zoom/proguard/w40;)V
    .locals 2

    .line 490
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    iget p1, p1, Lcom/zipow/videobox/view/sip/sms/g$n0;->r:I

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/sip/sms/g;->g(Lus/zoom/proguard/w40;I)V

    goto :goto_0

    .line 505
    :cond_1
    iget p1, p1, Lcom/zipow/videobox/view/sip/sms/g$n0;->r:I

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/sip/sms/g;->f(Lus/zoom/proguard/w40;I)V

    goto :goto_0

    .line 506
    :cond_2
    iget p1, p1, Lcom/zipow/videobox/view/sip/sms/g$n0;->r:I

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/sip/sms/g;->h(Lus/zoom/proguard/w40;I)V

    goto :goto_0

    .line 507
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/w40;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 508
    :cond_4
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/sms/g;->c(Lus/zoom/proguard/w40;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->k1()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g;->b(ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/sip/sms/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->a(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/sip/sms/g;->b(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;J)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->j(J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;III)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;III)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/view/sip/sms/g$m0;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g$m0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/view/sip/sms/g$n0;Lus/zoom/proguard/w40;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g$n0;Lus/zoom/proguard/w40;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->I(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/sip/sms/g;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->b(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->e(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/pn;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/proguard/pn;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->c(Lus/zoom/proguard/w40;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->e(Lus/zoom/proguard/w40;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;IZ)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/proguard/w40;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->A(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V
    .locals 8

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 253
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_7

    .line 259
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 260
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_4

    .line 261
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExpirationTime()J

    move-result-wide v4

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    .line 262
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 265
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->R0()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 266
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_you_replied_224489:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 268
    :cond_5
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/sip/sms/g;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 270
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object p2

    .line 272
    :cond_6
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_sms_other_member_replied_224489:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_a

    .line 276
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 277
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object p3

    .line 278
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->R0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 279
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_you_released_224489:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_8
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/sip/sms/g;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 282
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 283
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object p3

    .line 285
    :cond_9
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_sms_other_member_released_224489:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;)V

    .line 289
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->K0()V

    return-void
.end method

.method private a(Lus/zoom/proguard/pn;)V
    .locals 4

    .line 293
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 294
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->A:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->E:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_new_sms_117773:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 299
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 304
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->i0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->H:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->H:Landroid/widget/Button;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/g$j;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/g$j;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 315
    invoke-virtual {p1}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 319
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 320
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->G:Landroid/widget/ImageButton;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 324
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/pn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 326
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 327
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result p1

    .line 328
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    .line 329
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/proguard/w40;IZ)V
    .locals 9

    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 414
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    .line 416
    new-instance v2, Lus/zoom/proguard/k50;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lus/zoom/proguard/k50;-><init>(Landroid/content/Context;Lus/zoom/proguard/w40;)V

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-gez p2, :cond_1

    .line 421
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 422
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/g$n0;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_sms_copy_message_187397:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/view/sip/sms/g$n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 424
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_2
    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 427
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/l40;

    if-eqz v5, :cond_5

    .line 428
    invoke-virtual {v5}, Lus/zoom/proguard/l40;->v()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 429
    new-instance v6, Lcom/zipow/videobox/view/sip/sms/g$n0;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v4, p2}, Lcom/zipow/videobox/view/sip/sms/g$n0;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {v5}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v6

    .line 431
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 432
    invoke-virtual {v5}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v6

    .line 434
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Landroid/content/Context;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 435
    new-instance v5, Lcom/zipow/videobox/view/sip/sms/g$n0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v4, p2}, Lcom/zipow/videobox/view/sip/sms/g$n0;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/l40;

    if-eqz v5, :cond_5

    .line 440
    invoke-virtual {v5}, Lus/zoom/proguard/l40;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Landroid/content/Context;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 441
    new-instance v5, Lcom/zipow/videobox/view/sip/sms/g$n0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4, p2}, Lcom/zipow/videobox/view/sip/sms/g$n0;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 447
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/g$n0;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_sms_delete_message_187397:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-direct {v1, v4, v6, v5, v7}, Lcom/zipow/videobox/view/sip/sms/g$n0;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 454
    :cond_7
    invoke-virtual {v2, v3}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 456
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Lus/zoom/proguard/w40;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    .line 461
    :cond_8
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 462
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    .line 464
    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/e;->b(Landroid/content/Context;)Lcom/zipow/videobox/view/sip/sms/e$c;

    move-result-object v0

    new-instance v4, Lcom/zipow/videobox/view/sip/sms/g$u;

    invoke-direct {v4, p0, v2, p1}, Lcom/zipow/videobox/view/sip/sms/g$u;-><init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/k50;Lus/zoom/proguard/w40;)V

    .line 465
    invoke-virtual {v0, v2, v4}, Lcom/zipow/videobox/view/sip/sms/e$c;->a(Lus/zoom/proguard/k50;Lcom/zipow/videobox/view/sip/sms/e$d;)Lcom/zipow/videobox/view/sip/sms/e$c;

    move-result-object v0

    .line 485
    invoke-virtual {v0, v3, v1}, Lcom/zipow/videobox/view/sip/sms/e$c;->a(II)Lcom/zipow/videobox/view/sip/sms/e$c;

    move-result-object v0

    .line 486
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/e$c;->a(Lus/zoom/proguard/w40;)Lcom/zipow/videobox/view/sip/sms/e$c;

    move-result-object p1

    .line 487
    invoke-virtual {p1, p3, p2}, Lcom/zipow/videobox/view/sip/sms/e$c;->a(ZI)Lcom/zipow/videobox/view/sip/sms/e$c;

    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/e$c;->a()Lcom/zipow/videobox/view/sip/sms/e;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->r:Lcom/zipow/videobox/view/sip/sms/e;

    .line 489
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/proguard/w40;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 518
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 521
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 526
    :cond_1
    new-instance v1, Lus/zoom/proguard/k50;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/k50;-><init>(Landroid/content/Context;Lus/zoom/proguard/w40;)V

    .line 528
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    new-instance v3, Lcom/zipow/videobox/view/sip/sms/g$m0;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_open_link_114679:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/zipow/videobox/view/sip/sms/g$m0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    new-instance v3, Lcom/zipow/videobox/view/sip/sms/g$m0;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_copy_link_68764:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/zipow/videobox/view/sip/sms/g$m0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-virtual {v1, v2}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 534
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Lus/zoom/proguard/w40;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 539
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 540
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 543
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/sms/e;->b(Landroid/content/Context;)Lcom/zipow/videobox/view/sip/sms/e$c;

    move-result-object v3

    new-instance v4, Lcom/zipow/videobox/view/sip/sms/g$a0;

    invoke-direct {v4, p0, v1, p2, p1}, Lcom/zipow/videobox/view/sip/sms/g$a0;-><init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/k50;Ljava/lang/String;Lus/zoom/proguard/w40;)V

    .line 544
    invoke-virtual {v3, v1, v4}, Lcom/zipow/videobox/view/sip/sms/e$c;->a(Lus/zoom/proguard/k50;Lcom/zipow/videobox/view/sip/sms/e$d;)Lcom/zipow/videobox/view/sip/sms/e$c;

    move-result-object v1

    .line 562
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p2}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/view/sip/sms/e$c;->a(Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/e$c;

    move-result-object p2

    .line 563
    invoke-virtual {p2, v2, v0}, Lcom/zipow/videobox/view/sip/sms/e$c;->a(II)Lcom/zipow/videobox/view/sip/sms/e$c;

    move-result-object p2

    .line 564
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/sms/e$c;->a(Lus/zoom/proguard/w40;)Lcom/zipow/videobox/view/sip/sms/e$c;

    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/e$c;->a()Lcom/zipow/videobox/view/sip/sms/e;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->r:Lcom/zipow/videobox/view/sip/sms/e;

    .line 566
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/sms/g;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sessionid"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "msgId"

    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 37
    const-class p1, Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/sms/g;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "toNumbers"

    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 45
    const-class p1, Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/g;Landroid/view/View;)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/d50;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    return-object p0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g;->q0:Ljava/lang/String;

    invoke-static {p2, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1b79

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b78

    if-ne p1, v0, :cond_3

    .line 64
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_error_7032_224489:I

    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "PbxSmsFragment.OnRequestDoneForSessionRespond"

    invoke-direct {p0, p2, p1, p3}, Lcom/zipow/videobox/view/sip/sms/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->V:Landroid/widget/Button;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->q0:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_you_replied_224489:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->y(Z)V

    .line 71
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->K0()V

    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->i()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->B(Z)V

    :cond_1
    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    new-instance p2, Lcom/zipow/videobox/view/sip/sms/g$i;

    const-string p3, "PbxSmsFragment.OnRequestDoneForDeleteMessage"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/view/sip/sms/g$i;-><init>(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private b(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private b(Landroid/view/View;Lus/zoom/proguard/w40;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->a(Landroid/view/View;Lus/zoom/proguard/w40;IZ)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    :cond_2
    return-void
.end method

.method private b(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V
    .locals 9

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/a50;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/a50;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 131
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 132
    invoke-virtual {v6}, Lus/zoom/proguard/a50;->a()Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    if-eqz p2, :cond_8

    if-eqz v2, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 146
    :cond_4
    array-length v3, v1

    :goto_2
    if-lez v3, :cond_5

    sub-int/2addr v3, v4

    .line 148
    aget-object p2, v1, v3

    .line 149
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 150
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge p2, v1, :cond_6

    .line 152
    invoke-interface {v0, p2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 158
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    if-nez p2, :cond_7

    .line 160
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->setItem(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 162
    :cond_7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    return-void

    .line 168
    :cond_9
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 169
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ltz p1, :cond_a

    if-ltz p2, :cond_a

    if-lt p2, p1, :cond_a

    .line 171
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 172
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 174
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g;->c(ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->X(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->i(Lus/zoom/proguard/w40;I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/g;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->B(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p2, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p2, p1, p4, p5}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V

    .line 94
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->Y0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->B(Z)V

    .line 96
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->I0()V

    .line 88
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ZZ)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;-><init>(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->y:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)Z
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lus/zoom/proguard/rc2;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/df;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->O0()Z

    move-result p1

    return p1

    .line 118
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 119
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 121
    sget p1, Lus/zoom/videomeetings/R$string;->zm_emergency_automation_group_sms_not_support_356516:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PbxSmsFragment.checkEmergencyRecipient"

    invoke-direct {p0, v0, p1, v2}, Lcom/zipow/videobox/view/sip/sms/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private b1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zipow/videobox/PBXSMSActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/g;->dismiss()V

    return-void
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p1, p3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->getMessagesCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    const/4 p2, 0x1

    invoke-virtual {p1, p4, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->M0()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/sms/g;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->x(Z)V

    return-void
.end method

.method private c(Lus/zoom/proguard/w40;)V
    .locals 6

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->f(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;->setLocalSid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;

    .line 18
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;->addAllMessageIds(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput$Builder;

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 26
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v2, :cond_4

    .line 27
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->f(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 30
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/j;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/g;->dismiss()V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/view/sip/sms/g$l0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private c(Lus/zoom/proguard/w40;I)V
    .locals 6

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/l40;

    if-nez v0, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->B()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->t()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 59
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->g()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 65
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/proguard/ms0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v2, ""

    .line 70
    :cond_5
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->isFileTypeAllowDownloadInPBX(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 72
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_file_format_not_support_downloading_msg_151901:I

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_file_format_not_support_downloading_title_151901:I

    invoke-static {p1, p2}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_8

    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_8

    .line 80
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x24

    invoke-static {v0, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_download_file_message_174389:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_download_file_title_174389:I

    .line 84
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_download:I

    new-instance v2, Lcom/zipow/videobox/view/sip/sms/g$z;

    invoke-direct {v2, p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g$z;-><init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;I)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$y;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$y;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    .line 92
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 106
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->i(Lus/zoom/proguard/w40;I)V

    :cond_8
    :goto_1
    return-void

    .line 107
    :cond_9
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->i(Lus/zoom/proguard/w40;I)V

    return-void
.end method

.method private c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Landroid/view/View;)Z

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->r0:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->O:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->r0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_you_released_224489:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->K0()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->K0()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/sms/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->z(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v7, Lcom/zipow/videobox/view/sip/sms/g$d0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/sms/g$d0;-><init>(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_1
    return-void
.end method

.method private d(Lus/zoom/proguard/w40;I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/l40;

    if-nez p1, :cond_2

    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->getAllPictureIDs()Ljava/util/List;

    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, p1, p2, v1}, Lus/zoom/proguard/i40;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private d1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->r0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getLevel()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/rc2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getLevel()I

    move-result v0

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/sip/sms/c;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/g;->D()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->h1()V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/g;->dismiss()V

    :cond_0
    return-void
.end method

.method private e(Lus/zoom/proguard/w40;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->s:Lus/zoom/proguard/ab0;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lus/zoom/proguard/ab0;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-direct {v0, v1}, Lus/zoom/proguard/ab0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->s:Lus/zoom/proguard/ab0;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->s:Lus/zoom/proguard/ab0;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/g$w;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/sip/sms/g$w;-><init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ab0;->setOnItemMarginChangeListener(Lus/zoom/proguard/ab0$c;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->s:Lus/zoom/proguard/ab0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ab0;->a(I)V

    return-void
.end method

.method private e1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->q0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getLevel()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/rc2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getLevel()I

    move-result v0

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/sip/sms/d;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/g;->T()V

    :goto_0
    return-void
.end method

.method private f(Lus/zoom/proguard/w40;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->e()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/l40;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Landroid/content/Context;Ljava/io/File;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/sms/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->Y0()Z

    move-result p0

    return p0
.end method

.method private f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    return-void

    .line 19
    :cond_3
    new-instance v1, Lus/zoom/proguard/e3;

    invoke-direct {v1, v0}, Lus/zoom/proguard/e3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_number_117773:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 21
    new-instance v0, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/SmsSenderNumberListAdapter;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMListAdapter;->setList(Ljava/util/List;)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/e3;->a(Lcom/zipow/videobox/view/ZMListAdapter;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/g$p;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/g$p;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3$e;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->Z0()V

    return-void
.end method

.method private g(Lus/zoom/proguard/w40;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/l40;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Landroid/content/Context;Ljava/io/File;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->Z:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->k0:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->l0:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->q0:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->r0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->s0:Z

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->i0:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->j0:Z

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->e()V

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->I:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->J:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->L:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n2()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->Q0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->s0:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private h(Lus/zoom/proguard/w40;I)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/l40;

    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->k0:Ljava/lang/String;

    const/16 p1, 0xc1d

    .line 16
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->i1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->l()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->Q:Ljava/lang/String;

    return-void
.end method

.method private i(J)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/g$c0;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g$c0;-><init>(Lcom/zipow/videobox/view/sip/sms/g;J)V

    invoke-static {v0, v1}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->T0()V

    return-void
.end method

.method private i(Lus/zoom/proguard/w40;I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/l40;

    if-nez p1, :cond_2

    return-void

    .line 50
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, p1, p2, v1}, Lus/zoom/proguard/i40;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private i1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->k0:Ljava/lang/String;

    new-instance v5, Lcom/zipow/videobox/view/sip/sms/g$x;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/view/sip/sms/g$x;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/v40;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLus/zoom/proguard/v40$b;)V

    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->e0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private j(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZmCheckExistingCall;

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {v1, v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZmCheckExistingCall;-><init>(Lus/zoom/uicommon/activity/ZMActivity;J)V

    :cond_0
    return-void
.end method

.method private j1()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->Q0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v4, ""

    invoke-interface {v1, v3, v0, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return v2

    .line 12
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->d0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;)Lus/zoom/proguard/w40;

    :cond_1
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->y(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->Y:Ljava/lang/String;

    return-object p0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->Y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/zipow/videobox/view/sip/sms/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->j0:Z

    return p0
.end method

.method private m1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->L:Landroid/view/View;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->S0()Lcom/zipow/videobox/view/sip/sms/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/h;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    .line 6
    invoke-static {v2, v5}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/h;->getSubLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/h;->getSubLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "(%s)"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/g;->l1()V

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/h;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/h;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/h;->a()Lus/zoom/proguard/i50;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/p;->a0(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->N0()V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->c0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    return-void
.end method

.method static synthetic n(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->I0()V

    return-void
.end method

.method private n1()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->S0()Lcom/zipow/videobox/view/sip/sms/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/h;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_4

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/i50;

    .line 11
    invoke-virtual {v7}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v7}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v0, v8}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v6, v3

    .line 19
    :cond_2
    new-instance v9, Lcom/zipow/videobox/view/sip/sms/h;

    invoke-direct {v9, v7, v8}, Lcom/zipow/videobox/view/sip/sms/h;-><init>(Lus/zoom/proguard/i50;Z)V

    .line 20
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v6, v4

    :cond_4
    if-nez v6, :cond_5

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/sms/h;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/sip/sms/h;->c:Z

    :cond_5
    return-void
.end method

.method static synthetic o(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    return-object p0
.end method

.method private o1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 6
    const-class v2, Lus/zoom/proguard/a50;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->a(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/a50;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 9
    invoke-virtual {v5}, Lus/zoom/proguard/a50;->a()Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    move v2, v4

    :cond_4
    if-nez v2, :cond_5

    return-void

    .line 29
    :cond_5
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/fragment/p;->s(Ljava/util/List;)V

    :cond_6
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->h1()V

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->N0()V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_7

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_title_new_group_sms_117773:I

    goto :goto_1

    :cond_7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_title_new_sms_117773:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->c0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic p(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->I:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic s(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->b1()V

    return-void
.end method

.method static synthetic t(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->P0()V

    return-void
.end method

.method static synthetic u(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->J:Landroid/view/View;

    return-object p0
.end method

.method private updateUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ZZ)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->Y0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->B(Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->h()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->r()Ljava/lang/String;

    .line 9
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    :cond_3
    return-void
.end method

.method static synthetic v(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->o1()V

    return-void
.end method

.method static synthetic w(Lcom/zipow/videobox/view/sip/sms/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->O0()Z

    move-result p0

    return p0
.end method

.method private w(Z)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->T:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->S:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->L:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_down_arrow_blue:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 19
    :cond_3
    invoke-virtual {v3}, Lus/zoom/proguard/pn;->l()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->n()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_5

    return v1

    .line 27
    :cond_5
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 28
    iput-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    .line 29
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/sip/sms/h;

    .line 30
    invoke-virtual {v5}, Lcom/zipow/videobox/view/sip/sms/h;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v5}, Lcom/zipow/videobox/view/sip/sms/h;->a()Lus/zoom/proguard/i50;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/i50;->b()I

    move-result v4

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getLevel()I

    move-result v6

    if-eq v6, v4, :cond_8

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    if-eq v4, v6, :cond_9

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    goto :goto_1

    .line 43
    :cond_8
    iput-object v5, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    .line 47
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/g;->l1()V

    .line 48
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    const/16 v5, 0x8

    if-eqz v4, :cond_d

    .line 49
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-eqz p1, :cond_a

    .line 50
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/fragment/p;->a0(Ljava/lang/String;)V

    .line 52
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->S:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    const/4 v3, 0x1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->m0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_c

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p1

    if-nez p1, :cond_c

    .line 56
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->L:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/h;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return v3

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-eqz v0, :cond_e

    .line 64
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/fragment/p;->a0(Ljava/lang/String;)V

    :cond_e
    if-nez p1, :cond_10

    .line 67
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->S:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->W:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_f

    .line 70
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    :cond_f
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->U:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_lbl_no_match_number_117773:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    :goto_2
    return v1
.end method

.method private x(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->getFirstMessageId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->getLastMessageId()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/util/List;Z)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->i()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->B(Z)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->j()V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->i()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->B(Z)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 22
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->B(Z)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/util/List;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic x(Lcom/zipow/videobox/view/sip/sms/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->j1()Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    return-object p0
.end method

.method private y(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->g0:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic z(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/fragment/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    return-object p0
.end method

.method private z(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->k0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album:I

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album_failed_102727:I

    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->r0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->O:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->q0:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->V:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 3

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    .line 333
    :goto_0
    array-length p1, p2

    if-ge v2, p1, :cond_4

    .line 334
    aget p1, p3, v2

    if-eqz p1, :cond_3

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 339
    :cond_1
    aget-object p3, p2, v2

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 340
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v2

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->l0:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 347
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->E:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_5
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->l0:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 p2, 0xc1d

    if-ne p1, p2, :cond_8

    .line 352
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 353
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->i1()V

    goto :goto_1

    .line 355
    :cond_7
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/sms/g;->z(Z)V

    goto :goto_1

    :cond_8
    const/16 p2, 0xfa1

    if-ne p1, p2, :cond_a

    .line 358
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_9

    const-string p1, "android.permission.CALL_PHONE"

    .line 359
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    .line 360
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->Z:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->R(Ljava/lang/String;)V

    .line 361
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->Z:Ljava/lang/String;

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Lus/zoom/proguard/w40;I)V
    .locals 1

    const/4 v0, 0x0

    .line 639
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/view/sip/sms/g;->a(Landroid/view/View;Lus/zoom/proguard/w40;IZ)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V
    .locals 2

    .line 383
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V

    .line 384
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 385
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    new-instance p2, Lcom/zipow/videobox/view/sip/sms/g$r;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/sms/g$r;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->W(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;ZZ)Lus/zoom/proguard/w40;

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/w40;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->d(Lus/zoom/proguard/w40;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/w40;I)V
    .locals 0

    .line 638
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->d(Lus/zoom/proguard/w40;I)V

    return-void
.end method

.method public a(Lus/zoom/proguard/w40;Lus/zoom/proguard/eu;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Lus/zoom/proguard/w40;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->b(Landroid/view/View;Lus/zoom/proguard/w40;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Lus/zoom/proguard/w40;Ljava/lang/String;)Z
    .locals 0

    .line 387
    invoke-static {p3}, Lus/zoom/proguard/yn1;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/sip/sms/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 390
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/sip/sms/g;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-static {p3}, Lus/zoom/proguard/yn1;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 392
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/sip/sms/g;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/proguard/w40;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->g1()V

    .line 189
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 190
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->X0()V

    const/4 p1, 0x0

    .line 191
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->y(Z)V

    .line 192
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->K0()V

    .line 193
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->A(Z)V

    .line 194
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->updateUI()V

    .line 195
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X0()Lcom/zipow/videobox/view/CommandEditText;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/qc2;->a(Lcom/zipow/videobox/view/CommandEditText;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;Lus/zoom/proguard/w40;I)V
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/view/sip/sms/g;->a(Landroid/view/View;Lus/zoom/proguard/w40;IZ)V

    return-void
.end method

.method public b(Lus/zoom/proguard/w40;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 178
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 179
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->X:Ljava/util/Set;

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lus/zoom/proguard/w40;I)V
    .locals 0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->c(Lus/zoom/proguard/w40;I)V

    return-void
.end method

.method public d(Lus/zoom/proguard/w40;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v2, Lus/zoom/proguard/o2;

    invoke-direct {v2, v0}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/g$n0;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_try_again_70196:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/view/sip/sms/g$n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/g$n0;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_message_70196:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/view/sip/sms/g$n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v2, v3}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 26
    new-instance v3, Lus/zoom/proguard/jh0$a;

    invoke-direct {v3, v0}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_title_send_failed_117773:I

    .line 27
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    new-instance v3, Lcom/zipow/videobox/view/sip/sms/g$s;

    invoke-direct {v3, p0, v2, p1}, Lcom/zipow/videobox/view/sip/sms/g$s;-><init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/o2;Lus/zoom/proguard/w40;)V

    .line 28
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->j0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_phone_fragment_route"

    .line 8
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "PbxSmsFragment"

    const-string v4, "onMessageSent success sessionId:%s messageId:%s"

    .line 2
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->setSessionId(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/j;->o(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ZZ)V

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    if-eqz p1, :cond_1

    .line 16
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->p0:Z

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->Y0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->B(Z)V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->U0()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/g;

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/g;->V0()Lus/zoom/proguard/y70;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/y70;->S(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    if-nez p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_lbl_no_match_number_117773:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Ljava/lang/String;)Lus/zoom/proguard/w40;

    :goto_0
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->W:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->o0:Lcom/zipow/videobox/view/sip/sms/h;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/h;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->W:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->W:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->X0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_5

    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->tv_sender_number:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->f1()V

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnPhoneCall:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->c1()V

    goto :goto_1

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnInfo:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->a1()V

    goto :goto_1

    .line 11
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->replyBtn:I

    if-ne p1, v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->e1()V

    goto :goto_1

    .line 13
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->releaseBtn:I

    if-ne p1, v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->d1()V

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->Z0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pbx_sms:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->layout_select_contact:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->I:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->layout_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->J:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->et_selected_contact:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->smsRecyleView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->directoryListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->x:Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->layout_select_sender_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->L:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->tv_sender_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->M:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->releaseLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->N:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->releaseBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->O:Landroid/widget/Button;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->keyboardDetector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->y:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    .line 14
    invoke-virtual {p2, p0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->setKeyboardListener(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->A:Landroid/widget/ImageButton;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->z:Landroid/widget/Button;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->btnSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->B:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->C:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleCenter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->D:Landroid/view/View;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->E:Landroid/widget/TextView;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->btnInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->btnPhoneCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->G:Landroid/widget/ImageButton;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->btnJump:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->H:Landroid/widget/Button;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->actionsLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->T:Landroid/view/View;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->txtDisableMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->U:Landroid/widget/TextView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->replyBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->V:Landroid/widget/Button;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->panelActions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->S:Landroid/view/View;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->rl_tip_session:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->W:Landroid/widget/RelativeLayout;

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lcom/zipow/videobox/view/sip/sms/g$f;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/sip/sms/g$f;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->G:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_phone_tablet:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_info_tablet:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->A:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->z:Landroid/widget/Button;

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_v2_bg_small_text_btn_light:I

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 45
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->z:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 46
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->H:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_btn_black_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_chat_info_on_dark:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 51
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->A:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->z:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->B:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->D:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->G:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->V:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->O:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->setUICallBack(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;)V

    .line 63
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    new-instance p3, Lcom/zipow/videobox/view/sip/sms/g$g;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/sip/sms/g$g;-><init>(Lcom/zipow/videobox/view/sip/sms/g;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g;->t0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 78
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g;->z0:Lus/zoom/proguard/ms0$e;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ms0;->a(Lus/zoom/proguard/ms0$e;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->P:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "route_action"

    const-string v2, "action_hide_keyboard"

    const-string v3, "tablet_phone_fragment_route"

    .line 6
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/i;->b()Lcom/zipow/videobox/sip/server/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/i;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->t0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->b(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->z0:Lus/zoom/proguard/ms0$e;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->b(Lus/zoom/proguard/ms0$e;)V

    .line 14
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onKeyboardClosed()V

    :cond_0
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/l;->N0()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->v:Lcom/zipow/videobox/fragment/p;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onKeyboardOpen()V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->w:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Z)V

    :cond_3
    :goto_1
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
    new-instance v7, Lcom/zipow/videobox/view/sip/sms/g$q;

    const-string v3, "PbxSmsFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/sms/g$q;-><init>(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "PbxSmsFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->updateUI()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->n0:Ljava/util/ArrayList;

    const-string v1, "mToNumbers"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->t:Ljava/lang/String;

    const-string v1, "mSessionReqId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->y(Z)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->K0()V

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->A(Z)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->a0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->v0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->x0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->u0:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->b0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->y0:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/g;->k1()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->y(Z)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->v0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->w0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->x0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->u0:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->b0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g;->y0:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 10
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method

.method public onSubscribeDeleteMessagesEvent(Lus/zoom/proguard/ds0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ds0;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ds0;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "mToNumbers"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/sms/g;->b(Ljava/util/ArrayList;)V

    const-string v0, "mSessionReqId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method
