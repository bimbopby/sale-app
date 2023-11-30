.class public Lcom/zipow/videobox/view/IMView;
.super Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;
.source "IMView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/IMView$q;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String; = "Meetings"

.field public static final W:Ljava/lang/String; = "AddressBook"

.field public static final a0:Ljava/lang/String; = "Meeting"

.field public static final b0:Ljava/lang/String; = "BuddyList"

.field public static final c0:Ljava/lang/String; = "Content"

.field public static final d0:Ljava/lang/String; = "SIP"

.field public static final e0:Ljava/lang/String; = "Settings"

.field public static final f0:Ljava/lang/String; = "Chats"

.field public static final g0:Ljava/lang/String; = "Mail"

.field public static final h0:Ljava/lang/String; = "TabletTabHome"

.field public static final i0:Ljava/lang/String; = "TabletTabChats"

.field public static final j0:Ljava/lang/String; = "TabletTabMeetings"

.field public static final k0:Ljava/lang/String; = "TabletTabPhone"

.field public static final l0:Ljava/lang/String; = "TabletTabContacts"

.field public static final m0:Ljava/lang/String; = "TabletTabSettings"

.field private static final n0:Ljava/lang/String; = "IMView"

.field private static o0:J


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Lus/zoom/proguard/cm;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lcom/zipow/videobox/navigation/INavigation;

.field private K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/zipow/videobox/view/mm/sticker/a;

.field R:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field S:Lus/zoom/proguard/na1$f;

.field T:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private final U:Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

.field t:I

.field private u:Landroid/widget/Button;

.field private v:Lcom/zipow/videobox/view/AvatarView;

.field private w:Landroid/view/ViewGroup;

.field private x:Lus/zoom/uicommon/widget/view/ZMViewPager;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$gQaDmB8OLZJunjFC9V1nZHMlLEY(Lcom/zipow/videobox/view/IMView;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/IMView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o2CmJePFXGHsv3kRccZaDCYIuVA(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sqq_DVdAK70ylYwveAy3GUoPwKw(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xfjpBtwgCq_WnPr3j9F8yJ8CrTI(Lcom/zipow/videobox/view/IMView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->a(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Lcom/zipow/videobox/view/IMView;->t:I

    const/16 v0, 0x66

    .line 149
    iput v0, p0, Lcom/zipow/videobox/view/IMView;->M:I

    .line 150
    iput-boolean p1, p0, Lcom/zipow/videobox/view/IMView;->N:Z

    .line 151
    iput-boolean p1, p0, Lcom/zipow/videobox/view/IMView;->O:Z

    .line 179
    new-instance p1, Lcom/zipow/videobox/view/IMView$h;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMView$h;-><init>(Lcom/zipow/videobox/view/IMView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMView;->R:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 192
    new-instance p1, Lcom/zipow/videobox/view/IMView$i;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMView$i;-><init>(Lcom/zipow/videobox/view/IMView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMView;->S:Lus/zoom/proguard/na1$f;

    .line 211
    new-instance p1, Lcom/zipow/videobox/view/IMView$j;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMView$j;-><init>(Lcom/zipow/videobox/view/IMView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMView;->T:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 245
    new-instance p1, Lcom/zipow/videobox/view/IMView$k;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMView$k;-><init>(Lcom/zipow/videobox/view/IMView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMView;->U:Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    .line 246
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/IMView;->t:I

    const/16 p2, 0x66

    .line 26
    iput p2, p0, Lcom/zipow/videobox/view/IMView;->M:I

    .line 27
    iput-boolean p1, p0, Lcom/zipow/videobox/view/IMView;->N:Z

    .line 28
    iput-boolean p1, p0, Lcom/zipow/videobox/view/IMView;->O:Z

    .line 56
    new-instance p1, Lcom/zipow/videobox/view/IMView$h;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMView$h;-><init>(Lcom/zipow/videobox/view/IMView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMView;->R:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 69
    new-instance p1, Lcom/zipow/videobox/view/IMView$i;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMView$i;-><init>(Lcom/zipow/videobox/view/IMView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMView;->S:Lus/zoom/proguard/na1$f;

    .line 88
    new-instance p1, Lcom/zipow/videobox/view/IMView$j;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMView$j;-><init>(Lcom/zipow/videobox/view/IMView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMView;->T:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 122
    new-instance p1, Lcom/zipow/videobox/view/IMView$k;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMView$k;-><init>(Lcom/zipow/videobox/view/IMView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMView;->U:Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    .line 123
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->p()V

    return-void
.end method

.method private A()V
    .locals 0

    return-void
.end method

.method private B()V
    .locals 2

    const-string v0, "first_open_contacts"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getAddrBookListFragment()Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->N0()V

    :cond_1
    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getAddrBookListFragment()Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->j1()V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zipow/videobox/view/IMView$l;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/IMView$l;-><init>(Lcom/zipow/videobox/view/IMView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(I)I
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/zipow/videobox/navigation/ZMNavigationView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-virtual {v0}, Lcom/zipow/videobox/navigation/ZMNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 32
    :cond_1
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    .line 34
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 35
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v6, p1, :cond_2

    return v4

    .line 38
    :cond_2
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private a(Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    .line 71
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_tab_indicator:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    sget v1, Lus/zoom/videomeetings/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    sget v2, Lus/zoom/videomeetings/R$id;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_0

    .line 78
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 80
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/cm;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v0}, Lus/zoom/proguard/cm;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "TabletTabHome"

    goto :goto_1

    :cond_1
    const-string v0, "Meetings"

    .line 21
    :cond_2
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a()Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    move-result-object p1

    const-string v1, "android.prop.key.im.view.user.selected.tab"

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->c(Ljava/lang/String;)Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    :cond_3
    return-object v0
.end method

.method private a()V
    .locals 9

    .line 39
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->r(Landroid/content/Context;)Lus/zoom/proguard/ng1$b;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    instance-of v1, v1, Lcom/zipow/videobox/navigation/ZMNavigationView;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lus/zoom/proguard/ng1$b;->d:Z

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    check-cast v1, Lcom/zipow/videobox/navigation/ZMNavigationView;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/navigation/ZMNavigationView;->setOrientation(I)V

    .line 45
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$dimen;->zm_tablet_navigation_bar_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 46
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 47
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 48
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {v0, v1, v3, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {v0, v1, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    sget v7, Lus/zoom/videomeetings/R$id;->viewpager:I

    invoke-virtual {v0, v1, v4, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 52
    sget v1, Lus/zoom/videomeetings/R$id;->viewpager:I

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 53
    sget v1, Lus/zoom/videomeetings/R$id;->viewpager:I

    invoke-virtual {v0, v1, v3, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 54
    sget v1, Lus/zoom/videomeetings/R$id;->viewpager:I

    invoke-virtual {v0, v1, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 55
    sget v1, Lus/zoom/videomeetings/R$id;->viewpager:I

    sget v2, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {v0, v1, v5, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    check-cast v1, Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/navigation/ZMNavigationView;->setOrientation(I)V

    .line 58
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 59
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$dimen;->zm_tablet_navigation_bar_width_narrow:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 60
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {v0, v1, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 61
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {v0, v1, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 62
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {v0, v1, v3, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 63
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    sget v7, Lus/zoom/videomeetings/R$id;->viewpager:I

    invoke-virtual {v0, v1, v2, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 65
    sget v1, Lus/zoom/videomeetings/R$id;->viewpager:I

    invoke-virtual {v0, v1, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 66
    sget v1, Lus/zoom/videomeetings/R$id;->viewpager:I

    invoke-virtual {v0, v1, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 67
    sget v1, Lus/zoom/videomeetings/R$id;->viewpager:I

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 68
    sget v1, Lus/zoom/videomeetings/R$id;->viewpager:I

    sget v4, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    instance-of v1, v0, Lcom/zipow/videobox/navigation/ZMNavigationView;

    if-nez v1, :cond_0

    return-void

    .line 85
    :cond_0
    check-cast v0, Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a(II)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 133
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pmc_bubble_not_in_chat_tab_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 137
    sget v0, Lus/zoom/videomeetings/R$id;->btnGoToChat:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 138
    sget v1, Lus/zoom/videomeetings/R$id;->btnGot:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 139
    invoke-static {p1, p2}, Lus/zoom/proguard/q81;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_pick_up_title_449879:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_pick_up_content_not_in_chat_tab_449879:I

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v8, v10

    invoke-virtual {v4, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    if-eqz v1, :cond_1

    .line 145
    new-instance v3, Lcom/zipow/videobox/view/IMView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/IMView$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/IMView;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 153
    sget-object v1, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->LEFT:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    if-eqz v0, :cond_2

    .line 155
    new-instance v3, Lcom/zipow/videobox/view/IMView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2}, Lcom/zipow/videobox/view/IMView$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    instance-of v3, v0, Lcom/zipow/videobox/navigation/ZMNavigationView;

    if-eqz v3, :cond_8

    .line 165
    check-cast v0, Lcom/zipow/videobox/navigation/ZMNavigationView;

    .line 166
    invoke-virtual {v0}, Lcom/zipow/videobox/navigation/ZMNavigationView;->getMenuItemViews()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 169
    :cond_3
    sget v3, Lus/zoom/videomeetings/R$string;->zm_tab_content_team_chat_419860:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 170
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    invoke-interface {v3}, Lcom/zipow/videobox/navigation/INavigation;->getNavigationMenuCount()I

    move-result v3

    if-ge v10, v3, :cond_8

    .line 171
    invoke-virtual {v0}, Lcom/zipow/videobox/navigation/ZMNavigationView;->getMenuItemViews()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/navigation/ZMNavigationView$b;

    if-nez v3, :cond_4

    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a()Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 179
    :cond_5
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 184
    invoke-virtual {v3}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->b()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    move-object v8, v1

    move-object v4, v2

    goto :goto_4

    .line 190
    :cond_9
    sget-object v1, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->DOWN:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    if-eqz v0, :cond_a

    .line 192
    new-instance v3, Lcom/zipow/videobox/view/IMView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, p2}, Lcom/zipow/videobox/view/IMView$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/view/IMView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    invoke-interface {p1}, Lcom/zipow/videobox/navigation/INavigation;->getNavigationMenuCount()I

    move-result p1

    if-ge v10, p1, :cond_8

    .line 205
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    invoke-interface {p1, v10}, Lcom/zipow/videobox/navigation/INavigation;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 206
    instance-of v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_b

    .line 207
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 208
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 209
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Chats"

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object v4, v0

    move-object v8, v1

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_c

    .line 217
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/sticker/a;->a(Ljava/lang/String;)V

    .line 218
    iget-object v3, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/mm/sticker/a;->b(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)V

    .line 219
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/a;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "pmc_bubble_pick_up_is_got"

    .line 220
    invoke-static {p1, v9}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    :cond_c
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 231
    iget-object p3, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/sticker/a;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 232
    iget-object p3, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/sticker/a;->b()V

    .line 234
    :cond_0
    instance-of p3, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p3, :cond_1

    .line 235
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->a0()V

    :cond_1
    const/4 p1, 0x1

    const-string p2, "pmc_bubble_pick_up_is_got"

    .line 238
    invoke-static {p2, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/a;->b()V

    :cond_0
    const/4 p1, 0x1

    const-string v0, "pmc_bubble_pick_up_is_got"

    .line 224
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->n0()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMView;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMView;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/IMView;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMView;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/IMView;->d(J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 225
    iget-object p2, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/sticker/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 226
    iget-object p2, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/sticker/a;->b()V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->a0()V

    .line 229
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMView;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "pmc_bubble_pick_up_is_got"

    .line 230
    invoke-static {p2, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_1

    .line 93
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_chats:I

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/IMView;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 94
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lus/zoom/proguard/z4;

    if-nez v1, :cond_0

    return-void

    .line 98
    :cond_0
    check-cast v0, Lus/zoom/proguard/z4;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/z4;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/IMView;I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "AddressBook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "Chats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "Mail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "SIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "Meetings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "Meeting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :pswitch_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->l()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->d()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->f()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->i()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->m()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->k()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_6
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64a11de5 -> :sswitch_6
        -0x2f829e48 -> :sswitch_5
        0x140ba -> :sswitch_4
        0x2479d7 -> :sswitch_3
        0x3e0e7fb -> :sswitch_2
        0x1149d8dd -> :sswitch_1
        0x595d2043 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/zipow/videobox/view/IMView;)Lcom/zipow/videobox/view/mm/sticker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/cm;->b()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v1
.end method

.method private b()V
    .locals 0

    .line 35
    invoke-static {}, Lus/zoom/proguard/yf0;->P()V

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->k0()V

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_chats:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0xb

    return p1

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_meetings:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0xc

    return p1

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0xd

    return p1

    .line 10
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_contacts:I

    if-ne p1, v0, :cond_3

    const/16 p1, 0xe

    return p1

    .line 12
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_settings:I

    if-ne p1, v0, :cond_4

    const/16 p1, 0xf

    return p1

    :cond_4
    const/16 p1, 0xa

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 11

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "TabletTabContacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    move v10, v1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "TabletTabMeetings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "AddressBook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v10, v2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Chats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    move v10, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "Mail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v10, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "SIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "TabletTabHome"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v10, v5

    goto :goto_0

    :sswitch_8
    const-string v0, "Meetings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v10, v6

    goto :goto_0

    :sswitch_9
    const-string v0, "TabletTabSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v10, v7

    goto :goto_0

    :sswitch_a
    const-string v0, "TabletTabPhone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v10, v8

    goto :goto_0

    :sswitch_b
    const-string v0, "TabletTabChats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v10, v9

    :goto_0
    packed-switch v10, :pswitch_data_0

    return v9

    :pswitch_0
    return v3

    :pswitch_1
    return v4

    :pswitch_2
    return v1

    :pswitch_3
    return v7

    :pswitch_4
    return v5

    :pswitch_5
    return v2

    :pswitch_6
    return v6

    :pswitch_7
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64e0b9d4 -> :sswitch_b
        -0x64295481 -> :sswitch_a
        -0x43cfb78e -> :sswitch_9
        -0x2f829e48 -> :sswitch_8
        -0x2c88ff52 -> :sswitch_7
        0x140ba -> :sswitch_6
        0x2479d7 -> :sswitch_5
        0x3e0e7fb -> :sswitch_4
        0x1149d8dd -> :sswitch_3
        0x335089e7 -> :sswitch_2
        0x44daeca2 -> :sswitch_1
        0x595d2043 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic c(Lcom/zipow/videobox/view/IMView;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->getCurrentTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/IMView;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)I
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/cm;->b()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d()Landroid/view/View;
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_content_contact_52777:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_contacts:I

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_addrbook:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/IMView;->B:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/view/IMView;->I:Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->e()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/IMView;)Lus/zoom/proguard/cm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    return-object p0
.end method

.method private d(I)V
    .locals 0

    return-void
.end method

.method private d(J)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_mail:I

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    const/high16 v1, -0x80000000

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setTokenExpired(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/ru;->a(Landroid/content/Context;Z)Z

    return-void
.end method

.method private d0()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->x()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/IMView;->v:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_0
    const-string v2, "local_avatar"

    .line 7
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMView;->L:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private e()Landroid/view/View;
    .locals 4

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_tab_buddylist_google:I

    .line 18
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_tab_buddylist_google:I

    .line 20
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_tab_icon_google:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_tab_buddylist_google:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 23
    sget v0, Lus/zoom/videomeetings/R$string;->zm_tab_buddylist_facebook:I

    .line 24
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_tab_icon_fb:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_tab_buddylist_facebook:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, ""

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 28
    sget v1, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/IMView;->y:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/IMView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/IMView;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->g(I)V

    .line 10
    iget-boolean p1, p0, Lcom/zipow/videobox/view/IMView;->P:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/cm;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private f()Landroid/view/View;
    .locals 5

    .line 62
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_content_team_chat_419860:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_tab_content_team_chat_419860:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_tab_chat:I

    .line 67
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_meeting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_chats_no_messenger:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_home:I

    .line 74
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    sget v1, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/IMView;->z:Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Lcom/zipow/videobox/view/IMView;->H:Landroid/view/View;

    return-object v0
.end method

.method private f(I)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->i(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "AddressBook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "Chats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "SIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yf0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->b()V

    goto :goto_1

    :pswitch_1
    const-string v0, "first_open_contacts"

    .line 12
    invoke-static {v0, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->B()V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->N()V

    goto :goto_1

    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "IMView"

    const-string v4, "onPageSelected --- forceRefreshMyVcard"

    .line 26
    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, Lus/zoom/proguard/yn1;->a(Z)V

    goto :goto_1

    .line 28
    :pswitch_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J0()V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->m0()V

    .line 41
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/cm;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lus/zoom/proguard/k20;

    if-eqz v1, :cond_6

    .line 43
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/k20;

    invoke-interface {v1}, Lus/zoom/proguard/k20;->l()V

    .line 45
    :cond_6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v4, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v1, v4}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/zmail/IZMailService;

    if-eqz v1, :cond_8

    .line 46
    invoke-interface {v1}, Lus/zoom/module/api/zmail/IZMailService;->isSupportTab()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lus/zoom/module/api/zmail/IZMailService;->getMailMainFragmentClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v0, v3}, Lus/zoom/uicommon/widget/view/ZMViewPager;->setDisableHorizontalScroll(Z)V

    goto :goto_2

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v0, v2}, Lus/zoom/uicommon/widget/view/ZMViewPager;->setDisableHorizontalScroll(Z)V

    .line 53
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v0}, Lus/zoom/proguard/cm;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_b

    if-ne v2, p1, :cond_9

    goto :goto_3

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/cm;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lus/zoom/proguard/k20;

    if-eqz v1, :cond_a

    .line 59
    check-cast v0, Lus/zoom/proguard/k20;

    invoke-interface {v0}, Lus/zoom/proguard/k20;->w()V

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x140ba -> :sswitch_3
        0x3e0e7fb -> :sswitch_2
        0x1149d8dd -> :sswitch_1
        0x595d2043 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/zipow/videobox/view/IMView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->m0()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Meetings"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSwitchTabToMeeting()V

    :cond_0
    return-void
.end method

.method private g()Landroid/view/View;
    .locals 3

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_contents:I

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/IMView;)Lus/zoom/uicommon/widget/view/ZMViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    return-object p0
.end method

.method private g(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/navigation/INavigation;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    check-cast v0, Lcom/zipow/videobox/navigation/ZMNavigationView;

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/navigation/ZMNavigationView;->setSelectedItemId(I)V

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_chats:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/yn1;->a(Z)V

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    if-ne p1, v0, :cond_2

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J0()V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->m0()V

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_contacts:I

    if-ne p1, v0, :cond_4

    const-string v0, "first_open_contacts"

    .line 17
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->B()V

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->N()V

    goto :goto_0

    .line 22
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_settings:I

    if-ne p1, v0, :cond_5

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yf0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->b()V

    :cond_5
    :goto_0
    const/4 v0, 0x6

    new-array v2, v0, [I

    .line 28
    sget v3, Lus/zoom/videomeetings/R$id;->navigation_home:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lus/zoom/videomeetings/R$id;->navigation_chats:I

    aput v3, v2, v1

    sget v1, Lus/zoom/videomeetings/R$id;->navigation_meetings:I

    const/4 v3, 0x2

    aput v1, v2, v3

    sget v1, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    const/4 v3, 0x3

    aput v1, v2, v3

    sget v1, Lus/zoom/videomeetings/R$id;->navigation_contacts:I

    const/4 v3, 0x4

    aput v1, v2, v3

    sget v1, Lus/zoom/videomeetings/R$id;->navigation_settings:I

    const/4 v3, 0x5

    aput v1, v2, v3

    .line 37
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->j(I)V

    :goto_1
    if-ge v4, v0, :cond_8

    .line 40
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    aget v3, v2, v4

    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/IMView;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/cm;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 41
    instance-of v3, v1, Lus/zoom/proguard/k20;

    if-eqz v3, :cond_7

    .line 42
    aget v3, v2, v4

    if-eq p1, v3, :cond_6

    .line 43
    check-cast v1, Lus/zoom/proguard/k20;

    invoke-interface {v1}, Lus/zoom/proguard/k20;->w()V

    goto :goto_2

    .line 45
    :cond_6
    check-cast v1, Lus/zoom/proguard/k20;

    invoke-interface {v1}, Lus/zoom/proguard/k20;->l()V

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private getCurrentTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zipow/videobox/navigation/ZMTabLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lcom/zipow/videobox/navigation/ZMTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentTabTag()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    const-string v1, ""

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/zipow/videobox/navigation/ZMTabLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lcom/zipow/videobox/navigation/ZMTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v2}, Lus/zoom/proguard/cm;->b()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getCurrentTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-virtual {v0}, Lcom/zipow/videobox/navigation/ZMNavigationView;->getSelectedItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->a(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v2, v0}, Lus/zoom/proguard/cm;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lus/zoom/proguard/nj0;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Lus/zoom/proguard/nj0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/cm;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private h()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_favorite_contacts:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_contacts:I

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_favorite_contacts:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private h(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/IMView$g;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/IMView$g;-><init>(Lcom/zipow/videobox/view/IMView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i()Landroid/view/View;
    .locals 3

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_zoom_mail_410051:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_tab_mail:I

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    sget v1, Lus/zoom/videomeetings/R$id;->dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/IMView;->D:Landroid/widget/ImageView;

    .line 34
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/zmail/IZMailService;

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1}, Lus/zoom/module/api/zmail/IZMailService;->getUnreadCount()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/IMView;->d(J)V

    :cond_0
    return-object v0
.end method

.method private i(I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "AddressBook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "Chats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "Mail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "SIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "Meetings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v1, v3

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x6

    .line 14
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_6
    move v1, v4

    goto :goto_1

    :pswitch_3
    move v1, v2

    .line 28
    :cond_7
    :goto_1
    :pswitch_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    iget v2, p0, Lcom/zipow/videobox/view/IMView;->t:I

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingPTInteract(II)Z

    .line 29
    iput v1, p0, Lcom/zipow/videobox/view/IMView;->t:I

    .line 30
    invoke-static {}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a()Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    move-result-object v0

    const-string v1, "android.prop.key.im.view.user.selected.tab"

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f829e48 -> :sswitch_5
        0x140ba -> :sswitch_4
        0x2479d7 -> :sswitch_3
        0x3e0e7fb -> :sswitch_2
        0x1149d8dd -> :sswitch_1
        0x595d2043 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Landroid/view/View;
    .locals 3

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_meeting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_meeting:I

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_meeting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private j(I)V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_chats:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_meetings:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_contacts:I

    if-ne p1, v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_settings:I

    if-ne p1, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_home:I

    if-ne p1, v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    iget v2, p0, Lcom/zipow/videobox/view/IMView;->t:I

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingPTInteract(II)Z

    .line 16
    iput v0, p0, Lcom/zipow/videobox/view/IMView;->t:I

    .line 18
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a()Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    move-result-object v0

    const-string v1, "android.prop.key.im.view.user.selected.tab"

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/zipow/videobox/view/IMView$f;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/IMView$f;-><init>(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->u:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->u:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->p0()V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->n0()V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->m0()V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->o0()V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->a()V

    return-void
.end method

.method private k()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_content_meetings_52777:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_meeting:I

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_meetings_52777:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private l()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_settings_more_318150:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_settings_more:I

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/IMView;->F:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_indicator_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/IMView;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/IMView;->F:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/IMView;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/IMView;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->k0()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_more_344335:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private m()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_sip_14480:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_sip:I

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_sip_14480:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/IMView;->A:Landroid/widget/TextView;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/IMView;->C:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/view/IMView;->G:Landroid/view/View;

    return-object v0
.end method

.method private m0()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x1()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move v5, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/j;->i()I

    move-result v1

    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/j;->j()I

    move-result v4

    add-int/2addr v4, v1

    .line 9
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/a;->n()I

    move-result v1

    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/a;->l()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getCallHistoryMgr()Lcom/zipow/videobox/sip/CallHistoryMgr;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SIP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->c()I

    move-result v5

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->b()Z

    move v5, v3

    .line 24
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v5, :cond_8

    .line 26
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, -0x2

    .line 30
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    invoke-direct {p0, v0, v5}, Lcom/zipow/videobox/view/IMView;->a(II)V

    goto/16 :goto_5

    .line 32
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v4, p0, Lcom/zipow/videobox/view/IMView;->C:Landroid/widget/ImageView;

    if-nez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    const/16 v4, 0x8

    if-ne v5, v2, :cond_b

    const-string v0, "!"

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    if-lez v5, :cond_d

    const/16 v0, 0x64

    if-ge v5, v0, :cond_c

    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    const-string v0, "99+"

    .line 42
    :goto_3
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->G:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_description_tab_sip_4_117773:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_description_tab_sip_14480:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    aput-object v0, v6, v3

    .line 48
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 52
    :cond_d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x0()Z

    move-result v0

    if-nez v0, :cond_f

    .line 54
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    move v3, v4

    .line 55
    :cond_f
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    :goto_5
    return-void
.end method

.method private n0()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalUnreadMessageCountBySetting()I

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalMarkedUnreadMsgCount()I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->reminderGetUnreadCount()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v1, v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_chats:I

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/IMView;->a(II)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_meet_and_chat_448431:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/view/IMView;->z:Landroid/widget/TextView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-nez v1, :cond_3

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x64

    if-ge v1, v0, :cond_4

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "99+"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->z:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_description_tab_meet_and_chat_plural_448431:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zipow/videobox/view/IMView;->z:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->H:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private o0()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadReceiveRequestCount()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_contacts:I

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/IMView;->a(II)V

    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->B:Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_addrbook:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->B:Landroid/widget/TextView;

    const/16 v3, 0x64

    if-ge v0, v3, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, "99+"

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_description_tab_contacts_138733:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zipow/videobox/view/IMView;->B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->I:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private p()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/mm/sticker/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/IMView;->Q:Lcom/zipow/videobox/view/mm/sticker/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$layout;->zm_imview_tablet:I

    invoke-static {v3, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v3, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/navigation/INavigation;

    iput-object v3, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    .line 8
    sget v3, Lus/zoom/videomeetings/R$id;->contentLayout:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, Lcom/zipow/videobox/view/IMView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    new-instance v3, Lus/zoom/proguard/cm;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/cm;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/navigation/INavigation;)V

    iput-object v3, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$layout;->zm_imview:I

    invoke-static {v3, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    sget v3, Lus/zoom/videomeetings/R$id;->tabs:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/navigation/INavigation;

    iput-object v3, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    .line 17
    new-instance v3, Lus/zoom/proguard/cm;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/cm;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v3, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    .line 20
    :goto_0
    sget v3, Lus/zoom/videomeetings/R$id;->viewpager:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/widget/view/ZMViewPager;

    iput-object v3, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    .line 21
    iget-object v4, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    invoke-interface {v4, v3}, Lcom/zipow/videobox/navigation/INavigation;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 23
    iget-object v3, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    iget-object v4, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    if-eqz v0, :cond_1

    .line 25
    iget-object v3, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 30
    :goto_1
    iput-boolean v2, p0, Lcom/zipow/videobox/view/IMView;->O:Z

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasContacts()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    iput-boolean v1, p0, Lcom/zipow/videobox/view/IMView;->O:Z

    .line 35
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v3}, Lus/zoom/proguard/cm;->b()Ljava/util/List;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    invoke-interface {v4}, Lcom/zipow/videobox/navigation/INavigation;->getNavigationMenuCount()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v4, v5, :cond_3

    new-array v4, v6, [Ljava/lang/Object;

    .line 38
    iget-object v5, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    .line 39
    invoke-interface {v5}, Lcom/zipow/videobox/navigation/INavigation;->getNavigationMenuCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "IMView"

    const-string v6, "initView, NavigationMenu size: %d != pageTabs size: %d"

    .line 40
    invoke-static {v5, v6, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v0, :cond_5

    move v4, v2

    .line 45
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 46
    iget-object v5, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    invoke-interface {v5, v4}, Lcom/zipow/videobox/navigation/INavigation;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 47
    instance-of v7, v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v7, :cond_4

    .line 48
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/zipow/videobox/view/IMView;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 51
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 61
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v1, :cond_6

    .line 62
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Lcom/zipow/videobox/navigation/INavigation;->setVisibility(I)V

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lus/zoom/proguard/cm;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 66
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v1}, Lus/zoom/proguard/cm;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "im_view_first_tab"

    invoke-static {v3, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/IMView;->d(Ljava/lang/String;)I

    move-result v1

    .line 69
    iget-object v3, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v3, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 70
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/IMView;->e(I)V

    .line 71
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    new-instance v2, Lcom/zipow/videobox/view/IMView$m;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/IMView$m;-><init>(Lcom/zipow/videobox/view/IMView;)V

    invoke-interface {v1, v2}, Lcom/zipow/videobox/navigation/INavigation;->setNavigationListener(Lus/zoom/proguard/jn;)V

    if-eqz v0, :cond_8

    .line 104
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->r()V

    goto :goto_4

    .line 106
    :cond_8
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->q()V

    .line 109
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    new-instance v1, Lcom/zipow/videobox/view/IMView$n;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/IMView$n;-><init>(Lcom/zipow/videobox/view/IMView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 116
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/IMView;->M:I

    .line 117
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->T:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 118
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zmail/IZMailService;

    if-eqz v0, :cond_9

    .line 119
    invoke-interface {v0}, Lus/zoom/module/api/zmail/IZMailService;->isSupportTab()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->U:Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addUpdateFromMailNotifyListener(Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;)V

    .line 122
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->R:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 123
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->j0()V

    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMHelper;->getUnreadMsgCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->y:Landroid/widget/TextView;

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "99+"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/IMView;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/IMView;->t:I

    .line 4
    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_use_4_pies_meeting_tab:I

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/sl2;->a(Landroid/view/View;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Lcom/zipow/videobox/view/IMView;->t:I

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "IMView"

    const-string v2, "initView, sip:%b, cloudpbx:%b, pbxActive:%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->v:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->u:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->j0()V

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->d0()V

    :cond_4
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMViewPager;->setDisableHorizontalScroll(Z)V

    .line 3
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/IMView;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/IMView;->t:I

    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zmail/IZMailService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/zmail/IZMailService;->isSupportTab()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->getCurrentTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lus/zoom/module/api/zmail/IZMailService;->getMailMainFragmentClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, Lus/zoom/proguard/k30;

    if-eqz v0, :cond_2

    .line 11
    check-cast v2, Lus/zoom/proguard/k30;

    invoke-interface {v2}, Lus/zoom/proguard/k30;->a()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private v()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v4

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v5

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const-string v7, "IMView"

    const-string v9, "isSipUIChanged(), sipEnable :%b, cloudPbxEnable:%b, pbxActive:%b"

    invoke-static {v7, v9, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isSipUIChanged(), pbxActive && pbxFragment == null"

    .line 15
    invoke-static {v7, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_1
    if-nez v5, :cond_4

    if-eqz v3, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isSipUIChanged(), !pbxActive, pbxFragment != null"

    .line 23
    invoke-static {v7, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_2
    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isSipUIChanged(), !pbxActive, !manager.isCloudPBXEnabled() && sipEnable && sipFragment == null"

    .line 29
    invoke-static {v7, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_3
    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isSipUIChanged(), !sipEnable && sipFragment != null"

    .line 35
    invoke-static {v7, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "isSipUIChanged(), return false"

    .line 42
    invoke-static {v7, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->n0()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->n0()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getChatsListFragment()Lcom/zipow/videobox/fragment/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/h;->v()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getAddrBookListFragment()Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->k1()V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->d0()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getMeetingFragment()Lus/zoom/proguard/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/rl;->q()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->d0()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getMeetingFragment()Lus/zoom/proguard/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/rl;->s()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->k0()V

    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->m0()V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->S:Lus/zoom/proguard/na1$f;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/na1;->b(Lus/zoom/proguard/na1$f;)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/IMView;->O:Z

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasContacts()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/IMView;->e(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->j0()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->Z()V

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->Y()V

    .line 12
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->S:Lus/zoom/proguard/na1$f;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/na1;->a(Lus/zoom/proguard/na1$f;)V

    return-void
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getAddrBookListFragment()Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onSearchRequested()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->m0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->Z()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->m0()V

    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->m0()V

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->n0()V

    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->n0()V

    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->n0()V

    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->n0()V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->o0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->n0()V

    :goto_0
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v0}, Lus/zoom/proguard/cm;->a()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->p()V

    return-void
.end method

.method public a(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "IMView"

    const-string v4, "sinkCallStatusChanged, result=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 116
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView;->u:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView;->u:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/IMView$c;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/IMView$c;-><init>(Lcom/zipow/videobox/view/IMView;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V
    .locals 1

    .line 86
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/IMView$o;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/view/IMView$o;-><init>(Lcom/zipow/videobox/view/IMView;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->p0()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 1

    .line 121
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getHomeFragment()Lus/zoom/proguard/pn1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pn1;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getMeetingFragment()Lus/zoom/proguard/rl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0, p1}, Lus/zoom/proguard/rl;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->n0()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 89
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/IMView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/view/IMView$a;-><init>(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2e

    .line 131
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->m0()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_chats:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->h(I)V

    goto :goto_0

    :cond_0
    const-string v0, "Chats"

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "IMView"

    const-string v4, "onIMLogin, result=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result p1

    const/16 p2, 0x61

    if-ne p1, p2, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 64
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zipow/login/jni/ZmLoginApp;->setWebSignedOn(Z)V

    .line 67
    sget-wide p1, Lcom/zipow/videobox/view/IMView;->o0:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v1, Lcom/zipow/videobox/view/IMView;->o0:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x1388

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/IMView;->d(Z)V

    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->d(Z)V

    .line 75
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/zipow/videobox/view/IMView;->o0:J

    :goto_2
    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/IMView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/view/IMView$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/IMView$p;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/view/IMView$p;-><init>(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    instance-of v1, v0, Lcom/zipow/videobox/navigation/ZMNavigationView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 80
    invoke-interface {v0, p1}, Lcom/zipow/videobox/navigation/INavigation;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    check-cast p1, Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 83
    invoke-interface {v0, p1}, Lcom/zipow/videobox/navigation/INavigation;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, p1

    const-string p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_contacts:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->h(I)V

    goto :goto_0

    :cond_0
    const-string v0, "AddressBook"

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "IMView"

    const-string p2, "onWebLogin, result=%d"

    invoke-static {p1, p2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/IMView;->e(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->Z()V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->b0()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->i0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lus/zoom/proguard/yf0;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/yf0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lus/zoom/proguard/yf0;->dismiss()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_meetings:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->h(I)V

    goto :goto_0

    :cond_0
    const-string v0, "Meetings"

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 30
    iget p1, p0, Lcom/zipow/videobox/view/IMView;->M:I

    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->Z()V

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->d0()V

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->j0()V

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->k0()V

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->h(I)V

    goto :goto_0

    :cond_0
    const-string v0, "SIP"

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->j(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->q1()V

    :cond_1
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->h(I)V

    goto :goto_0

    :cond_0
    const-string v0, "SIP"

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->n0()V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->h(I)V

    goto :goto_0

    :cond_0
    const-string v0, "SIP"

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->j(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->p1()V

    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    instance-of v1, v0, Lus/zoom/proguard/n70;

    if-eqz v1, :cond_3

    .line 17
    check-cast v0, Lus/zoom/proguard/n70;

    invoke-virtual {v0}, Lus/zoom/proguard/n70;->b1()V

    :cond_3
    return-void
.end method

.method public getAddrBookListFragment()Lcom/zipow/videobox/fragment/IMAddrBookListFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    :goto_0
    instance-of v1, v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "IMView-> getAddrBookListFragment: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-object v1

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    if-eqz v2, :cond_3

    .line 22
    check-cast v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getChatsListFragment()Lcom/zipow/videobox/fragment/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    :goto_0
    instance-of v1, v0, Lcom/zipow/videobox/fragment/h;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/zipow/videobox/fragment/h;

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "IMView-> getChatsListFragment: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-object v1

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/zipow/videobox/fragment/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/zipow/videobox/fragment/h;

    if-eqz v2, :cond_3

    .line 22
    check-cast v0, Lcom/zipow/videobox/fragment/h;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getHomeFragment()Lus/zoom/proguard/pn1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/proguard/pn1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lus/zoom/proguard/pn1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMeetingFragment()Lus/zoom/proguard/rl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/proguard/rl;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lus/zoom/proguard/rl;

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "IMView-> getMeetingFragment: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/rl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 14
    instance-of v2, v0, Lus/zoom/proguard/rl;

    if-eqz v2, :cond_2

    .line 15
    check-cast v0, Lus/zoom/proguard/rl;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRecentCallFragment()Lus/zoom/proguard/n70;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Lus/zoom/proguard/n70;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lus/zoom/proguard/n70;

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "IMView-> getRecentCallFragment: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-object v1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/n70;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    instance-of v2, v0, Lus/zoom/proguard/n70;

    if-eqz v2, :cond_3

    .line 21
    check-cast v0, Lus/zoom/proguard/n70;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getRecentPBXFragment()Lcom/zipow/videobox/view/sip/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "IMView-> getRecentPBXFragment: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-object v1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v2, :cond_3

    .line 21
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getSettingFragment()Lus/zoom/proguard/yf0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    :goto_0
    instance-of v1, v0, Lus/zoom/proguard/yf0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lus/zoom/proguard/yf0;

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "IMView-> getSettingFragment: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-object v1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/yf0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    instance-of v2, v0, Lus/zoom/proguard/yf0;

    if-eqz v2, :cond_3

    .line 21
    check-cast v0, Lus/zoom/proguard/yf0;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getTabletPhoneTabFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pmc_bubble_pick_up_is_got"

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "user_is_in_pmc_group"

    .line 10
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ra2;

    invoke-direct {v1, p1}, Lus/zoom/proguard/ra2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/IMView;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->h(I)V

    goto :goto_0

    :cond_0
    const-string v0, "SIP"

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->j(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->s1()V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->h(I)V

    goto :goto_0

    :cond_0
    const-string v0, "SIP"

    .line 40
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->j(Ljava/lang/String;)V

    .line 42
    :goto_0
    new-instance v0, Lcom/zipow/videobox/view/IMView$e;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/IMView$e;-><init>(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_settings:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->h(I)V

    goto :goto_0

    :cond_0
    const-string v0, "Settings"

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/IMView$d;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/IMView$d;-><init>(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yf0;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->navigation_settings:I

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/IMView;->a(II)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/IMView$b;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/IMView$b;-><init>(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/IMView;->e(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMViewPager;->setDisableHorizontalScroll(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMViewPager;->setDisableHorizontalScroll(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnReturnToConf2:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->z()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->avatarViewRight:I

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView;->d(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->panelChatParent:I

    if-ne v0, p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/cm;->a(Landroid/content/res/Configuration;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->j0()V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMView;->P:Z

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getAddrBookListFragment()Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getChatsListFragment()Lcom/zipow/videobox/fragment/h;

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getRecentCallFragment()Lus/zoom/proguard/n70;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getRecentPBXFragment()Lcom/zipow/videobox/view/sip/g;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onKeyboardClosed()V

    :cond_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lus/zoom/proguard/n70;->onKeyboardClosed()V

    :cond_1
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/g;->onKeyboardClosed()V

    :cond_2
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/IMView;->P:Z

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getAddrBookListFragment()Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getChatsListFragment()Lcom/zipow/videobox/fragment/h;

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getRecentCallFragment()Lus/zoom/proguard/n70;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getRecentPBXFragment()Lcom/zipow/videobox/view/sip/g;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onKeyboardOpen()V

    :cond_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lus/zoom/proguard/n70;->onKeyboardOpen()V

    :cond_1
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/g;->onKeyboardOpen()V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->setIgnoreKeyboardOpen(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMView"

    const-string v3, "onRestoreInstanceState"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    const-string v1, "IMView.superState"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "IMView.tabPage"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    move-object p1, v1

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "IMView.superState"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v2, "IMView.tabPage"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/fragment/h;

    if-nez v1, :cond_1

    instance-of v0, v0, Lus/zoom/proguard/z4;

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

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->x:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/n70;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/g;

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

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->T:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zmail/IZMailService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/module/api/zmail/IZMailService;->isSupportTab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->U:Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeUpdateFromMailNotifyListener(Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->R:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public x()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/IMView;->J:Lcom/zipow/videobox/navigation/INavigation;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    check-cast v0, Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-virtual {v0}, Lcom/zipow/videobox/navigation/ZMNavigationView;->getSelectedItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/IMView;->a(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/IMView;->E:Lus/zoom/proguard/cm;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/cm;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lus/zoom/proguard/nj0;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lus/zoom/proguard/nj0;

    invoke-virtual {v0}, Lus/zoom/proguard/nj0;->g()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v2

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getRecentCallFragment()Lus/zoom/proguard/n70;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/n70;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getRecentPBXFragment()Lcom/zipow/videobox/view/sip/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMView;->getAddrBookListFragment()Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O0()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public y()V
    .locals 0

    return-void
.end method
