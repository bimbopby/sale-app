.class public Lcom/zipow/videobox/fragment/k;
.super Lus/zoom/proguard/ep0;
.source "MyProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lus/zoom/proguard/dp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/k$y;,
        Lcom/zipow/videobox/fragment/k$v;,
        Lcom/zipow/videobox/fragment/k$w;,
        Lcom/zipow/videobox/fragment/k$x;
    }
.end annotation


# static fields
.field private static final C0:Ljava/lang/String; = "MyProfileFragment"

.field private static final D0:I = 0x64

.field private static final E0:I = 0x65

.field private static final F0:I = 0x66

.field private static final G0:I = 0x67

.field private static final H0:I = 0x68

.field private static final I0:I = 0x69

.field private static final J0:I = 0x6a

.field private static final K0:I = 0x6b

.field private static final L0:I = 0x190

.field private static final M0:I = 0x190

.field private static final N0:I = 0x3c

.field private static final O0:I = 0xc800

.field private static final P0:Ljava/lang/String;

.field private static final Q0:J = 0x1f4L

.field private static final R0:I = 0x7b

.field private static final S0:I = 0x7c


# instance fields
.field private A:Landroid/widget/TextView;

.field private final A0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private B:Landroid/widget/ImageView;

.field private final B0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Ljava/lang/String;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:Lcom/zipow/videobox/view/PresenceStateView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/CheckedTextView;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/LinearLayout;

.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/view/View;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/view/ViewGroup;

.field private p0:Landroid/widget/TextView;

.field private q0:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

.field private r:Landroid/net/Uri;

.field private r0:Lio/reactivex/disposables/CompositeDisposable;

.field private s:Landroid/net/Uri;

.field private s0:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

.field private t:Landroid/view/View;

.field private t0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private u:Landroid/view/View;

.field private u0:Ljava/lang/String;

.field private v:Landroid/view/View;

.field private v0:Lus/zoom/proguard/kg;

.field private w:Landroid/view/View;

.field private w0:Lus/zoom/proguard/kg$b;

.field private x:Lcom/zipow/videobox/view/AvatarView;

.field private x0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private y:Landroid/widget/TextView;

.field private final y0:Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;

.field private z:Landroid/widget/TextView;

.field private z0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getPublicFilesPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/my-avatar.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/fragment/k;->P0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->G:Ljava/lang/String;

    .line 92
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/k;->r0:Lio/reactivex/disposables/CompositeDisposable;

    .line 94
    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->s0:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    .line 97
    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->u0:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/zipow/videobox/fragment/k$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/k$k;-><init>(Lcom/zipow/videobox/fragment/k;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->x0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 189
    new-instance v0, Lcom/zipow/videobox/fragment/k$n;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/k$n;-><init>(Lcom/zipow/videobox/fragment/k;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->y0:Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;

    .line 207
    new-instance v0, Lcom/zipow/videobox/fragment/k$x;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/k$x;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->z0:Landroid/os/Handler;

    .line 745
    new-instance v0, Lcom/zipow/videobox/fragment/k$s;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/k$s;-><init>(Lcom/zipow/videobox/fragment/k;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->A0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 753
    new-instance v0, Lcom/zipow/videobox/fragment/k$t;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/k$t;-><init>(Lcom/zipow/videobox/fragment/k;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->B0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    return-void
.end method

.method private A1()V
    .locals 4

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

    const-string v1, "MyProfileFragment-> signOut: "

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

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lus/zoom/proguard/jg;

    invoke-direct {v1}, Lus/zoom/proguard/jg;-><init>()V

    :cond_2
    const-string v2, ""

    .line 13
    invoke-virtual {v1, v2, v2}, Lus/zoom/proguard/jg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/LogoutHandler;->getInstance()Lcom/zipow/videobox/ptapp/LogoutHandler;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/zipow/videobox/ptapp/LogoutHandler;->startLogout(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;)V

    const-string v0, "im_view_first_tab"

    .line 15
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TabletTabHome"

    goto :goto_0

    :cond_3
    const-string v0, "Meetings"

    .line 19
    :cond_4
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a()Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    move-result-object v1

    const-string v2, "android.prop.key.im.view.user.selected.tab"

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "intune"

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneLoginManager;->getInstance()Lus/zoom/intunelib/ZmIntuneLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/intunelib/ZmIntuneLoginManager;->doLogout()V

    :cond_5
    return-void
.end method

.method private C1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->n0:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->n0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->n0:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lus/zoom/proguard/v03;->a(Landroid/widget/TextView;Lus/zoom/proguard/dp;)V

    :cond_3
    return-void
.end method

.method private D1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->x()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v5, "MyProfileFragment"

    const-string v6, "updateAvatar, avatar=%s"

    .line 11
    invoke-static {v5, v6, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 14
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 21
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->x:Lcom/zipow/videobox/view/AvatarView;

    new-instance v4, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v4, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getMyName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    return-void
.end method

.method private E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->K:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->l()Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->n()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->K:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_callin_country_not_set:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->getCallinCountryCodesList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;

    .line 23
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_5
    if-nez v2, :cond_6

    .line 32
    invoke-static {v0}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "("

    const-string v3, ")"

    .line 37
    invoke-static {v0, v2, v1, v3}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getMyName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->Q0()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/sv1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getRegisteredPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->H:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_not_registered:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private H1()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->v0:Lus/zoom/proguard/kg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/kg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/fragment/k;->V:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/jg;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/jg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/fragment/k;->P0:Ljava/lang/String;

    return-object v0
.end method

.method private I1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->hasManager()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getManagerName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->k0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->k0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Indicate_FetchUserProfileResult(Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->I1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Indicate_VCardInfoReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->K1()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->L1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private J0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private J1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->Q0()I

    move-result v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sv1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lus/zoom/proguard/bu0;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getMeetingHelper()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getPmiMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private K1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignature()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/yn1;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isSignatureOutOfDate()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->Q:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->r0:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method private L1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->S0()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->w:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WaitingDialog"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method private M1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MyProfileFragment"

    const-string v2, "updatePresence, cannot get ZoomMessenger"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/fragment/k;->O:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->O:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->O:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->O:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PresenceStateView;->a()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->O:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/PresenceStateView;->getPresenceDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x64

    .line 7
    :try_start_0
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MyProfileFragment"

    const-string v3, "action android.intent.action.GET_CONTENT is not supported"

    .line 10
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->q0:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->J1()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->P1()V

    return-void
.end method

.method private O1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->T:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isGovUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->S:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_text_usertype_gov_151328:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_text_usertype_gov_desp_151328:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isCorpUser()Z

    move-result v0

    .line 9
    iget-object v4, p0, Lcom/zipow/videobox/fragment/k;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_user_type_onprem_122473:I

    goto :goto_0

    :cond_2
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_user_type_licensed_122473:I

    :goto_0
    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_onprem_learn_more_122473:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_licensed_learn_more_122473:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->S:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_user_type_join_only_371847:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_join_only_learn_more_371847:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->S:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_user_type_basic_88385:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_basic_learn_more_371493:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/common/user/PTUserProfile;->X()Z

    move-result v1

    .line 23
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->T:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_ncp_epidemic_cn_profile_137975:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->T:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/fragment/k$u;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/fragment/k$u;-><init>(Lcom/zipow/videobox/fragment/k;)V

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v2, v0, v3, v4}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->T:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/fragment/k$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/k$a;-><init>(Lcom/zipow/videobox/fragment/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->R0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fetchUserProfileByJid(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->M:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isPremiumFeatureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lus/zoom/proguard/bu0;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->T0()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->M:Landroid/widget/TextView;

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_callin_country_not_set:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private Q0()I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    const-string v1, "getLoginType: "

    .line 3
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MyProfileFragment"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getSavedZoomAccount()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    :cond_0
    return v0
.end method

.method private Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->o0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->p0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->o0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getWorkLocation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->p0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_work_location_office_367445:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->p0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_work_location_remote_367445:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->p0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->o0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private R0()Ljava/lang/String;
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

.method private R1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->w1()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/zipow/videobox/fragment/k;->P0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xc800

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const-string v2, ".bak"

    .line 8
    invoke-static {v1, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x3c

    .line 14
    invoke-static {v2, v1, v4}, Lus/zoom/proguard/rr;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    :cond_3
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->user_UploadMyPicture(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->z1()V

    goto :goto_1

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->y1()V

    :goto_1
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_toast_sip_copy_number_242776:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_toast_sip_copy_number_242776:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private S0()Ljava/lang/String;
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
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPronoun()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private T0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "/"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    const/16 v1, 0x2f

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?pwd="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/k;->G:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->z1()V

    return-void
.end method

.method private U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ci2;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDlpAppChatEnabled()Z

    move-result v0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDlpAppMeetEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_enable_both_message_435687:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_enable_chat_message_357063:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_enable_meeting_message_435687:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->h0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/fragment/k;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/fragment/k$p;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/fragment/k$p;-><init>(Lcom/zipow/videobox/fragment/k;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->G()Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getMeetingCapacity()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getWebinarCapacity()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getBillingPlansList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private X0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K()Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/fragment/k;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget v2, Lus/zoom/videomeetings/R$string;->zm_intergeated_phone_not_set_31439:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/k;->j(Ljava/util/List;)V

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->V0()V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/h;->k()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/zipow/videobox/fragment/k;->c0:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_extension_35373:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/fragment/k;->c0:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_company_number_184616:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    const-string v2, " #"

    .line 31
    invoke-static {v1, v2, v0}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->b0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_intergeated_phone_not_set_31439:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->u1()V

    .line 40
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->t1()V

    :cond_7
    return-void

    .line 41
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/wf0;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/wf0;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/k;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 17
    :cond_0
    const-class v1, Lcom/zipow/videobox/fragment/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 18
    instance-of v1, p0, Lcom/zipow/videobox/fragment/k;

    if-eqz v1, :cond_1

    .line 19
    check-cast p0, Lcom/zipow/videobox/fragment/k;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.CROP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v4, "image/*"

    .line 28
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "crop"

    const-string v5, "true"

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "aspectX"

    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "aspectY"

    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "outputX"

    .line 32
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "outputY"

    .line 33
    invoke-virtual {v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "scale"

    .line 34
    invoke-virtual {v3, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "output"

    .line 35
    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "return-data"

    .line 36
    invoke-virtual {v3, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "outputFormat"

    .line 37
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p4}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "noFaceDetection"

    .line 38
    invoke-virtual {v3, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-static {p0, v3, v0}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    new-array p4, v1, [Ljava/lang/Object;

    const-string v3, "MyProfileFragment"

    const-string v4, "action com.android.camera.action.CROP is not supported"

    .line 42
    invoke-static {v3, p3, v4, p4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/16 p4, 0x190

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p4, v2, p2}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;IZLjava/lang/String;)Z

    move-result p1

    .line 48
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 49
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/fragment/k;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "translate small jpeg exception"

    .line 52
    invoke-static {v3, p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-class v0, Lcom/zipow/videobox/fragment/k;

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

.method static synthetic a(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->s1()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/k;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/k;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/k;->h(J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/k;Landroid/net/Uri;Landroid/net/Uri;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/k;->a(Landroid/net/Uri;Landroid/net/Uri;II)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/k;Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k;->Indicate_FetchUserProfileResult(Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/k;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v0, Lcom/zipow/videobox/fragment/k;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/k;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-class v1, Lcom/zipow/videobox/fragment/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private a1()V
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
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/k;->dismiss()V

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

.method static synthetic b(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->r1()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/k;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/k;->i(J)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/k;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k;->Indicate_VCardInfoReady(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "us.zoom.videomeetings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "image/jpeg"

    const-string v3, "image/png"

    const/4 v4, 0x1

    const-string v5, "image/gif"

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "us.zoom.videomeetings.fileprovider"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1, p1}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v4

    :cond_3
    return v0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "content://"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1, p1}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    .line 26
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 30
    :cond_7
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v0, v4

    :cond_9
    return v0
.end method

.method private b1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->x1()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/n60;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/o60;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/net/Uri;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/zipow/videobox/fragment/k$m;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/fragment/k$m;-><init>(Lcom/zipow/videobox/fragment/k;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/k$l;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/k$l;-><init>(Lcom/zipow/videobox/fragment/k;)V

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->r0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->Q1()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/k;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method private c1()V
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

    invoke-static {v0}, Lus/zoom/proguard/z60;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/a70;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/k;->T(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->M1()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->w1()V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/login/jni/ZmLoginApp;->user_UpdateMyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->z1()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->v1()V

    :goto_0
    return-void
.end method

.method private d1()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_incall_logout_dialog_title_85332:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_incall_logout_dialog_msg_85332:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_end_call:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_incall_multi_logout_dialog_title_85332:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_incall_multi_logout_dialog_msg_85332:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_end_call:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_logout_169686:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_no:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_yes:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/k$i;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/k$i;-><init>(Lcom/zipow/videobox/fragment/k;)V

    .line 27
    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/k$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/k$h;-><init>(Lcom/zipow/videobox/fragment/k;)V

    .line 35
    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->O0()V

    return-void
.end method

.method private e1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x68

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/zipow/videobox/fragment/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o4;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v1}, Lcom/zipow/videobox/fragment/b;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->A1()V

    return-void
.end method

.method private f1()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->V:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const-string v2, "MyProfileFragment-> onClickFingerprint: "

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/jg;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_2

    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_confirm_logout_enable_fingerprint_22438:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v6, Lcom/zipow/videobox/fragment/k$g;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/fragment/k$g;-><init>(Lcom/zipow/videobox/fragment/k;)V

    invoke-static {v1, v3, v4, v5, v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;IIILandroid/content/DialogInterface$OnClickListener;)V

    .line 20
    :cond_3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 28
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, v3}, Lus/zoom/proguard/ig;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->V:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v0, v3}, Lus/zoom/proguard/jg;->a(Z)V

    .line 34
    invoke-virtual {v0}, Lus/zoom/proguard/jg;->j()V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->V:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lus/zoom/proguard/jg;->a(Z)V

    .line 38
    invoke-virtual {v0}, Lus/zoom/proguard/jg;->j()V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->V:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/k;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/k;->s:Landroid/net/Uri;

    return-object p0
.end method

.method private g(Ljava/lang/String;I)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_intergrated_phone_direct_item:I

    iget-object v2, p0, Lcom/zipow/videobox/fragment/k;->Z:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x69

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/zipow/videobox/fragment/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ue;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v1}, Lus/zoom/proguard/ve;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/fragment/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/k;->f0:Landroid/view/View;

    return-object p0
.end method

.method private h(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->M0()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->F1()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->L1()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->v1()V

    :goto_0
    return-void
.end method

.method private h1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getPublicFilesPath()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/fragment/k$w;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/k;->K0()V

    :goto_0
    return-void
.end method

.method private i(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->M0()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->D1()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->y1()V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->p1()V

    return-void
.end method

.method private i1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/au;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/bu;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->X0()V

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

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/zipow/videobox/fragment/k;->g(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private j1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/wc;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/xc;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->W0()V

    return-void
.end method

.method private k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/u80;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/v80;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->J1()V

    return-void
.end method

.method private l1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dm0;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/kg0;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private m1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/zi0;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/aj0;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private n1()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->T0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/qk0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, v0}, Lus/zoom/proguard/rk0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/k$f;

    const-string v2, "onEventDisablePMIChange"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/fragment/k$f;-><init>(Lcom/zipow/videobox/fragment/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->P0()V

    :cond_0
    return-void
.end method

.method private p1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/k;->B1()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.CAMERA"

    .line 5
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/yc2;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x6a

    .line 17
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->z0:Landroid/os/Handler;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->z0:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->z0:Landroid/os/Handler;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->z0:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private t1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zmail/IZMailService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/zmail/IZMailService;->isZmailLoggedIn()Z

    move-result v0

    .line 3
    :goto_0
    invoke-static {}, Lus/zoom/proguard/k40;->m()Z

    move-result v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isKbServiceInitDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->f0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->y0:Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->f0:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private u1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->g()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private v1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_change_user_name_failed:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private w(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const-string v2, "WaitingDialog"

    invoke-static {v1, p1, v0, v2}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_only_paid_user_can_modify_pmi:I

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/fragment/k$j;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/k$j;-><init>(Lcom/zipow/videobox/fragment/k;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_upload_profile_photo_failed:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private z1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/k;->w(Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/rr;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/rr;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->r:Landroid/net/Uri;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_app_provider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->r:Landroid/net/Uri;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->r:Landroid/net/Uri;

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->r:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 18
    :try_start_0
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MyProfileFragment"

    const-string v3, "action android.media.action.IMAGE_CAPTURE is not supported"

    .line 21
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k;->R(Ljava/lang/String;)V

    return-void
.end method

.method public K0()V
    .locals 1

    const/16 v0, 0x6b

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->N0()V

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MyProfileFragment"

    const-string v3, "updateSubScriptionUI :"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->e0:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/bj0;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MyProfileFragment"

    const-string v1, "sendImage, not signed on and not signing, give up"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k;->U(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->R1()V

    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->V:Landroid/widget/CheckedTextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/jg;->a(Z)V

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/jg;->j()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->V:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/proguard/jg;->a(Z)V

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/jg;->j()V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->V:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x6a

    if-ne p1, p2, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->J0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/k;->B1()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x6b

    if-ne p1, p2, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->N0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MyProfileFragment"

    const-string v2, "dismiss"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    const/4 p2, 0x1

    const-string v0, "file://"

    const-string v1, "MyProfileFragment"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "firstName"

    .line 86
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lastName"

    .line 87
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "displayName"

    .line 88
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "REQUEST_EDIT_NAME: data is null"

    .line 90
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string p1, "phoneNumber"

    .line 101
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    if-eqz p1, :cond_d

    .line 103
    iget-object p1, p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryId:Ljava/lang/String;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/k;->u0:Ljava/lang/String;

    const-string p2, "callin.selected_country_id"

    .line 104
    invoke-static {p2, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/k;->updateUI()V

    goto/16 :goto_4

    .line 106
    :pswitch_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k;->s:Landroid/net/Uri;

    if-eqz p1, :cond_d

    .line 107
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k;->d(Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 108
    :pswitch_4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k;->r:Landroid/net/Uri;

    if-eqz p1, :cond_d

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k;->r:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->r:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 117
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p3, Lcom/zipow/videobox/fragment/k;->P0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_app_provider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/k;->s:Landroid/net/Uri;

    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/k;->s:Landroid/net/Uri;

    .line 128
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k;->r:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k;->b(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 129
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_illegal_image:I

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k;->r:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k;->c(Landroid/net/Uri;)V

    goto/16 :goto_4

    :pswitch_5
    if-eqz p3, :cond_c

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 148
    :cond_6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, Lcom/zipow/videobox/fragment/k;->P0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_app_provider:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {p1, v4, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/k;->s:Landroid/net/Uri;

    goto :goto_2

    .line 156
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/k;->s:Landroid/net/Uri;

    .line 158
    :goto_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 159
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge p3, v3, :cond_8

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p1}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    .line 161
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_8
    if-eqz p1, :cond_b

    .line 168
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k;->b(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 169
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_illegal_image:I

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    .line 173
    :cond_9
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 174
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k;->c(Landroid/net/Uri;)V

    goto :goto_4

    .line 176
    :cond_a
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->s:Landroid/net/Uri;

    const/16 p3, 0x190

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/zipow/videobox/fragment/k;->a(Landroid/net/Uri;Landroid/net/Uri;II)V

    goto :goto_4

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "REQUEST_CHOOSE_PICTURE: failure"

    .line 180
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "REQUEST_CHOOSE_PICTURE: data is null"

    .line 181
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->t:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->a1()V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->u:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->h1()V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->v:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->g1()V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->D:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->d1()V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->E:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->b1()V

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->I:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->c1()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->L:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->n1()V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->J:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->e1()V

    goto :goto_0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->N:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->k1()V

    goto :goto_0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->R:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->j1()V

    goto :goto_0

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->U:Landroid/view/View;

    if-ne p1, v0, :cond_a

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->f1()V

    goto :goto_0

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->Y:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/k;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->d0:Landroid/view/View;

    if-ne p1, v0, :cond_c

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->i1()V

    goto :goto_0

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->e0:Landroid/view/View;

    if-ne p1, v0, :cond_d

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->m1()V

    goto :goto_0

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->o0:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_e

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->l1()V

    goto :goto_0

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->g0:Landroid/view/View;

    if-ne p1, v0, :cond_f

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->Z0()V

    .line 35
    :cond_f
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/cy2;->f(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_my_profile:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 4
    instance-of v1, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/k;->v0:Lus/zoom/proguard/kg;

    .line 6
    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1, p2}, Lus/zoom/proguard/kg;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->panelDisablePmiAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->q0:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->t:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->optionProfilePhoto:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->u:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->optionDisplayName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->v:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->optionPronoun:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->w:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->x:Lcom/zipow/videobox/view/AvatarView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->txtDisplayName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->y:Landroid/widget/TextView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->txtPronoun:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->z:Landroid/widget/TextView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->txtAccount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->A:Landroid/widget/TextView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->displayNameArrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->B:Landroid/widget/ImageView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->avatarArrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->C:Landroid/widget/ImageView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->btnSignout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->D:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->btnPMI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->E:Landroid/view/View;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->txtMeetingId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->F:Landroid/widget/TextView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->btnPassword:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->I:Landroid/view/View;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->txtPhoneNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->H:Landroid/widget/TextView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->btnCallinCountry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->J:Landroid/view/View;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->txtCallinCountry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->K:Landroid/widget/TextView;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->txtUserType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->S:Landroid/widget/TextView;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->txtAccountDesp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->T:Landroid/widget/TextView;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->btnMeetingRoomName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->L:Landroid/view/View;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->txtMeetingRoomName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->M:Landroid/widget/TextView;

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->panelPresence:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->N:Landroid/view/View;

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->O:Lcom/zipow/videobox/view/PresenceStateView;

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->txtPresence:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->P:Landroid/widget/TextView;

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->txtPersonalNote:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->Q:Landroid/widget/TextView;

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->panelPersonalNote:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->R:Landroid/view/View;

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->optionFingerprint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->U:Landroid/view/View;

    .line 38
    sget p2, Lus/zoom/videomeetings/R$id;->chkOpenFingerprint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->V:Landroid/widget/CheckedTextView;

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->txt_department:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->j0:Landroid/widget/TextView;

    .line 41
    sget p2, Lus/zoom/videomeetings/R$id;->txt_manager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->l0:Landroid/widget/TextView;

    .line 42
    sget p2, Lus/zoom/videomeetings/R$id;->txt_job_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->m0:Landroid/widget/TextView;

    .line 43
    sget p2, Lus/zoom/videomeetings/R$id;->txt_location:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->n0:Landroid/widget/TextView;

    .line 44
    sget p2, Lus/zoom/videomeetings/R$id;->panelWorkLocation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->o0:Landroid/view/ViewGroup;

    .line 45
    sget p2, Lus/zoom/videomeetings/R$id;->txtWorkLocation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->p0:Landroid/widget/TextView;

    .line 46
    sget p2, Lus/zoom/videomeetings/R$id;->btn_manager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->k0:Landroid/view/View;

    .line 47
    sget p2, Lus/zoom/videomeetings/R$id;->pbxCategory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->W:Landroid/view/View;

    .line 48
    sget p2, Lus/zoom/videomeetings/R$id;->pmiCategory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->X:Landroid/view/View;

    .line 49
    sget p2, Lus/zoom/videomeetings/R$id;->directContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->Z:Landroid/widget/LinearLayout;

    .line 50
    sget p2, Lus/zoom/videomeetings/R$id;->txtCompanyNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->b0:Landroid/widget/TextView;

    .line 51
    sget p2, Lus/zoom/videomeetings/R$id;->txtCompanyNumberTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->c0:Landroid/widget/TextView;

    .line 52
    sget p2, Lus/zoom/videomeetings/R$id;->optionDirectNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->a0:Landroid/widget/LinearLayout;

    .line 53
    sget p2, Lus/zoom/videomeetings/R$id;->optionCompanyNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->Y:Landroid/view/View;

    .line 54
    sget p2, Lus/zoom/videomeetings/R$id;->optionLicense:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->d0:Landroid/view/View;

    .line 55
    sget p2, Lus/zoom/videomeetings/R$id;->optionSubscription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->e0:Landroid/view/View;

    .line 56
    sget p2, Lus/zoom/videomeetings/R$id;->zm_dlp_enable_linear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->h0:Landroid/view/View;

    .line 57
    sget p2, Lus/zoom/videomeetings/R$id;->zm_dlp_enable_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->i0:Landroid/widget/TextView;

    .line 58
    sget p2, Lus/zoom/videomeetings/R$id;->catAdvancedEncryption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->f0:Landroid/view/View;

    .line 59
    sget p2, Lus/zoom/videomeetings/R$id;->optionAdvancedEncryption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->g0:Landroid/view/View;

    .line 61
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->U:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->Y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->d0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->e0:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->o0:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->g0:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/login/jni/ZmLoginApp;->isChangeNameEnabled()Z

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_4

    .line 77
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/login/jni/ZmLoginApp;->isChangePictureEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/login/jni/ZmLoginApp;->isImportPhotosFromDeviceEnable()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 83
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 85
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->C:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :goto_1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->I:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v2

    invoke-static {v2}, Lus/zoom/proguard/sv1;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->D:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->E:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->I:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->J:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->L:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->N:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->R:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_9

    const-string p2, "mImageUri"

    .line 98
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 100
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->s:Landroid/net/Uri;

    :cond_7
    const-string p2, "mCaptureUri"

    .line 103
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 105
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->r:Landroid/net/Uri;

    :cond_8
    const-string p2, "mAvatarToUploadOnSignedOn"

    .line 108
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->G:Ljava/lang/String;

    .line 110
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->t1()V

    .line 111
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->X0()V

    .line 112
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->W0()V

    .line 113
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->U0()V

    .line 114
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->P0()V

    .line 116
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 117
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->t:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 123
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/k;->x0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 124
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 125
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->w0:Lus/zoom/proguard/kg$b;

    if-nez p2, :cond_b

    .line 126
    new-instance p2, Lcom/zipow/videobox/fragment/k$o;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/k$o;-><init>(Lcom/zipow/videobox/fragment/k;)V

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->w0:Lus/zoom/proguard/kg$b;

    .line 138
    :cond_b
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/k;->w0:Lus/zoom/proguard/kg$b;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg$b;)V

    .line 141
    :cond_c
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result p2

    if-nez p2, :cond_d

    .line 145
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->N:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p2, p0, Lcom/zipow/videobox/fragment/k;->R:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const-string p2, "callin.selected_country_id"

    .line 149
    invoke-static {p2, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/k;->u0:Ljava/lang/String;

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->L0()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->x0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->w0:Lus/zoom/proguard/kg$b;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kg;->b(Lus/zoom/proguard/kg$b;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->y0:Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->z0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 2

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/k$c;

    const-string v1, "PT_EVENT_ON_UPDATE_PROFILE"

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/zipow/videobox/fragment/k$c;-><init>(Lcom/zipow/videobox/fragment/k;Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x30

    if-ne p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/k$d;

    const-string v1, "PT_EVENT_ON_UPLOAD_PICTURE"

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/zipow/videobox/fragment/k$d;-><init>(Lcom/zipow/videobox/fragment/k;Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    const/16 v1, 0x9

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 44
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/k;->dismiss()V

    goto :goto_1

    :cond_3
    const/16 v0, 0x52

    if-ne p1, v0, :cond_4

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->o1()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x56

    if-ne p1, v0, :cond_5

    .line 49
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->r1()V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_8

    .line 51
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/k$e;

    const-string v1, "onWebLogin"

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/zipow/videobox/fragment/k$e;-><init>(Lcom/zipow/videobox/fragment/k;Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_1

    .line 52
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 53
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->F1()V

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->L1()V

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->D1()V

    if-ne p1, v1, :cond_7

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->C1()V

    :cond_7
    if-ne p1, v0, :cond_8

    .line 61
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/zipow/videobox/fragment/k;->P0:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->t0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->s0:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/fragment/k$b;

    const-string v3, "MyProfileFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/fragment/k$b;-><init>(Lcom/zipow/videobox/fragment/k;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "MyProfileFragment"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MyProfileFragment"

    const-string v2, "onResume"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->H1()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->Q0()I

    move-result v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_3

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->s0:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/zipow/videobox/fragment/k$q;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/k$q;-><init>(Lcom/zipow/videobox/fragment/k;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->s0:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    .line 23
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->s0:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->t0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Lcom/zipow/videobox/fragment/k$r;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/k$r;-><init>(Lcom/zipow/videobox/fragment/k;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k;->t0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 58
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->t0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/k;->updateUI()V

    return-void

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/k;->dismiss()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->s:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mImageUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->r:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCaptureUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->G:Ljava/lang/String;

    const-string v1, "mAvatarToUploadOnSignedOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->A0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->B0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->A0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/k;->B0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/k;->updateUI()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->M0()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MyProfileFragment"

    const-string v2, "onWebLogin, continue to upload avatar"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->R1()V

    :cond_0
    return-void
.end method

.method public updateUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->F1()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->L1()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->D1()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->J1()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->G1()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->C1()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->P1()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->E1()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->M1()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->K1()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->O1()V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->I1()V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/k;->N1()V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/k;->Q1()V

    return-void
.end method
