.class public Lus/zoom/proguard/zl;
.super Lus/zoom/proguard/ep0;
.source "IMSearchTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;


# static fields
.field protected static final J:Ljava/lang/String; = "IMSearchTabFragment"

.field public static final K:Ljava/lang/String; = "session_id"

.field public static final L:Ljava/lang/String; = "search_type"

.field public static final M:Ljava/lang/String; = "tab_type"

.field public static final N:Ljava/lang/String; = "keyword"

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x5


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/os/Handler;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/String;

.field private E:Z

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmSearchTabType;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private final I:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private r:Lcom/zipow/videobox/view/ZMSearchBar;

.field private s:Lcom/google/android/material/tabs/TabLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;

.field private v:Lcom/zipow/videobox/view/mm/GestureScrollSearchView;

.field private w:Lus/zoom/uicommon/widget/view/ZMViewPager;

.field private x:Lus/zoom/proguard/xl;

.field private y:Lcom/zipow/videobox/model/ZmSearchTabType;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/zl;->B:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lus/zoom/proguard/zl;->G:I

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lus/zoom/proguard/zl;->H:I

    .line 76
    new-instance v0, Lus/zoom/proguard/zl$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zl$d;-><init>(Lus/zoom/proguard/zl;)V

    iput-object v0, p0, Lus/zoom/proguard/zl;->I:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "keyword"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/zl;->B:Landroid/os/Handler;

    new-instance v3, Lus/zoom/proguard/zl$c;

    invoke-direct {v3, p0, v1, v0}, Lus/zoom/proguard/zl$c;-><init>(Lus/zoom/proguard/zl;Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/zl;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private L0()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl;->x:Lus/zoom/proguard/xl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/zl;->w:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xl;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/zl;->L0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/zipow/videobox/model/ZmSearchTabType;->ALL:Lcom/zipow/videobox/model/ZmSearchTabType;

    iget-object v2, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Lus/zoom/proguard/wl;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/wl;

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wl;->T(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/model/ZmSearchTabType;->CONTACTS:Lcom/zipow/videobox/model/ZmSearchTabType;

    if-ne v1, v2, :cond_3

    instance-of v1, v0, Lus/zoom/proguard/vl;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lus/zoom/proguard/vl;

    .line 10
    iget v1, p0, Lus/zoom/proguard/zl;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lus/zoom/proguard/vl;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lus/zoom/proguard/vl;->o(I)V

    .line 16
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vl;->T(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, Lcom/zipow/videobox/model/ZmSearchTabType;->CHANNELS:Lcom/zipow/videobox/model/ZmSearchTabType;

    if-ne v1, v2, :cond_4

    instance-of v1, v0, Lus/zoom/proguard/tl;

    if-eqz v1, :cond_4

    .line 18
    check-cast v0, Lus/zoom/proguard/tl;

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/tl;->S(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object v1, Lcom/zipow/videobox/model/ZmSearchTabType;->MESSAGES:Lcom/zipow/videobox/model/ZmSearchTabType;

    if-ne v1, v2, :cond_5

    instance-of v1, v0, Lus/zoom/proguard/tw;

    if-eqz v1, :cond_5

    .line 21
    check-cast v0, Lus/zoom/proguard/tw;

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/tw;->S(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_5
    sget-object v1, Lcom/zipow/videobox/model/ZmSearchTabType;->FILES:Lcom/zipow/videobox/model/ZmSearchTabType;

    if-ne v1, v2, :cond_6

    instance-of v1, v0, Lcom/zipow/videobox/view/mm/m;

    if-eqz v1, :cond_6

    .line 24
    check-cast v0, Lcom/zipow/videobox/view/mm/m;

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/m;->S(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zl;Lcom/zipow/videobox/model/ZmSearchTabType;)Lcom/zipow/videobox/model/ZmSearchTabType;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/zl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const-string v0, ""

    .line 4
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;II)V
    .locals 6

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/zipow/videobox/model/ZmSearchTabType;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/zipow/videobox/model/ZmSearchTabType;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/zipow/videobox/model/ZmSearchTabType;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/zipow/videobox/model/ZmSearchTabType;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/zipow/videobox/model/ZmSearchTabType;Ljava/lang/String;)V
    .locals 7

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p1

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/yl;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILcom/zipow/videobox/model/ZmSearchTabType;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "session_id"

    .line 13
    invoke-static {v0, p2}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 15
    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "keyword"

    .line 16
    invoke-virtual {p2, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p5, "search_type"

    .line 18
    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_2

    const-string p3, "tab_type"

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    :cond_2
    const-class p3, Lus/zoom/proguard/zl;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p0, p3, p2, p1, p4}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/zl;->E:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/zl;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/zl;->H:I

    return p0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmSearchTabType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 137
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Lus/zoom/proguard/xl;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object v3

    iget v4, p0, Lus/zoom/proguard/zl;->H:I

    iget-object v6, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/xl;-><init>(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/re1;ILjava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/zl;->x:Lus/zoom/proguard/xl;

    .line 142
    iget-object v0, p0, Lus/zoom/proguard/zl;->w:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 143
    iget-object p1, p0, Lus/zoom/proguard/zl;->w:Lus/zoom/uicommon/widget/view/ZMViewPager;

    iget-object v0, p0, Lus/zoom/proguard/zl;->x:Lus/zoom/proguard/xl;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 144
    iget p1, p0, Lus/zoom/proguard/zl;->G:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 145
    iget-object v1, p0, Lus/zoom/proguard/zl;->w:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 146
    iput v0, p0, Lus/zoom/proguard/zl;->G:I

    .line 148
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lus/zoom/proguard/zl$k;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zl$k;-><init>(Lus/zoom/proguard/zl;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private b(ZZ)V
    .locals 8

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    if-nez v1, :cond_1

    .line 89
    sget-object v1, Lcom/zipow/videobox/model/ZmSearchTabType;->MESSAGES:Lcom/zipow/videobox/model/ZmSearchTabType;

    iput-object v1, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    .line 92
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    .line 93
    sget-object v1, Lcom/zipow/videobox/model/ZmSearchTabType;->MESSAGES:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 96
    sget-object v2, Lcom/zipow/videobox/model/ZmSearchTabType;->MESSAGES:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_2

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 99
    :cond_2
    sget-object v3, Lcom/zipow/videobox/model/ZmSearchTabType;->FILES:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v1, :cond_3

    if-eqz p2, :cond_3

    goto/16 :goto_2

    .line 103
    :cond_3
    iget v4, p0, Lus/zoom/proguard/zl;->H:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_4

    goto/16 :goto_2

    .line 109
    :cond_4
    iget-object v4, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v4, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    .line 111
    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 112
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$layout;->zm_search_global_tab_item:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 113
    sget v6, Lus/zoom/videomeetings/R$id;->txt_tab_item:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 115
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_search_global_messages_18680:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 117
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_search_global_contents_115433:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_6
    :goto_1
    iget-object v2, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object v3

    aget-object v3, v3, v1

    const/4 v7, 0x1

    if-ne v2, v3, :cond_7

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    .line 121
    invoke-virtual {v6, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 125
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 126
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 127
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 128
    iget-object v2, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 130
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    iget-object p2, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 131
    iput p1, p0, Lus/zoom/proguard/zl;->G:I

    .line 132
    iget-object p2, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 134
    iget-object p2, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 136
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lus/zoom/proguard/zl;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(ZZZ)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lus/zoom/proguard/zl;->H:I

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object p1

    iget v2, p0, Lus/zoom/proguard/zl;->H:I

    aget-object p1, p1, v2

    iput-object p1, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object v2

    iget v3, p0, Lus/zoom/proguard/zl;->H:I

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lus/zoom/proguard/zl;->b(Ljava/util/ArrayList;)V

    .line 10
    :cond_0
    iget p1, p0, Lus/zoom/proguard/zl;->H:I

    if-eq p1, v1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 18
    :cond_2
    iget v2, p0, Lus/zoom/proguard/zl;->H:I

    if-ne v2, v1, :cond_3

    .line 19
    sget-object v2, Lcom/zipow/videobox/model/ZmSearchTabType;->MESSAGES:Lcom/zipow/videobox/model/ZmSearchTabType;

    iput-object v2, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    .line 20
    iput-boolean v0, p0, Lus/zoom/proguard/zl;->E:Z

    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    if-nez v2, :cond_4

    .line 22
    sget-object v2, Lcom/zipow/videobox/model/ZmSearchTabType;->ALL:Lcom/zipow/videobox/model/ZmSearchTabType;

    iput-object v2, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    .line 25
    :cond_4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    .line 26
    iget v2, p0, Lus/zoom/proguard/zl;->H:I

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    .line 27
    sget-object p1, Lcom/zipow/videobox/model/ZmSearchTabType;->MESSAGES:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget v0, p0, Lus/zoom/proguard/zl;->H:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    return-void

    .line 30
    :cond_5
    sget-object p1, Lcom/zipow/videobox/model/ZmSearchTabType;->FILES:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget p2, p0, Lus/zoom/proguard/zl;->H:I

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_6

    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object p1

    iget p2, p0, Lus/zoom/proguard/zl;->H:I

    aget-object p1, p1, p2

    iput-object p1, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object p2

    iget p3, p0, Lus/zoom/proguard/zl;->H:I

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_11

    .line 37
    sget-object v3, Lcom/zipow/videobox/model/ZmSearchTabType;->MESSAGES:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_8

    if-eqz p2, :cond_8

    goto/16 :goto_3

    .line 40
    :cond_8
    sget-object v4, Lcom/zipow/videobox/model/ZmSearchTabType;->FILES:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v2, :cond_9

    if-eqz p3, :cond_9

    goto/16 :goto_3

    .line 44
    :cond_9
    iget v5, p0, Lus/zoom/proguard/zl;->H:I

    if-ne v5, v1, :cond_a

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_a

    goto/16 :goto_3

    .line 50
    :cond_a
    iget-object v5, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v5, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    .line 52
    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$layout;->zm_search_global_tab_item:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 54
    sget v7, Lus/zoom/videomeetings/R$id;->txt_tab_item:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 55
    sget-object v8, Lcom/zipow/videobox/model/ZmSearchTabType;->ALL:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v2, :cond_b

    .line 56
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_search_global_all_121980:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 57
    :cond_b
    sget-object v8, Lcom/zipow/videobox/model/ZmSearchTabType;->CONTACTS:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v2, :cond_c

    .line 58
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_search_global_contacts_18680:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 59
    :cond_c
    sget-object v8, Lcom/zipow/videobox/model/ZmSearchTabType;->CHANNELS:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v2, :cond_d

    .line 60
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_search_global_channels_121980:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 61
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_e

    .line 62
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_search_global_messages_18680:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 63
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_f

    .line 64
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_search_global_contents_115433:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_f
    :goto_2
    iget-object v3, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-static {}, Lcom/zipow/videobox/model/ZmSearchTabType;->values()[Lcom/zipow/videobox/model/ZmSearchTabType;

    move-result-object v4

    aget-object v4, v4, v2

    if-ne v3, v4, :cond_10

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    .line 68
    invoke-virtual {v7, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    :cond_10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 74
    iget-object v3, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 76
    :cond_11
    iget-object p1, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    iget-object p2, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 77
    iput p1, p0, Lus/zoom/proguard/zl;->G:I

    .line 78
    iget-object p2, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 80
    iget-object p2, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 83
    :cond_12
    :goto_4
    iget-object p1, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lus/zoom/proguard/zl;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/zl;)Lus/zoom/uicommon/widget/view/ZMViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zl;->w:Lus/zoom/uicommon/widget/view/ZMViewPager;

    return-object p0
.end method

.method private clearFragmentResultListener()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "TABLET_IM_SEARCH_FRAGMENT_ROUTE"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/zl;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zl;->t:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "route_target_classname"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "IMSearchTabFragment"

    const-string v3, "handleActionWithResult targetClassName: %s"

    .line 10
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/zl;->x:Lus/zoom/proguard/xl;

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/zl;->w:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xl;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "route_request_code"

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/zl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/zl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zl;->K0()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/zl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zl;->O0()V

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/zl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zl;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/zl;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/zl;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zl;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IMSearchTabFragment"

    const-string v2, "onClearClick: %s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/xe0;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/xe0;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/zl;->u:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;->setRecentSearches(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/zl;->t:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/zl;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/zl;->K0()V

    return-void
.end method

.method public M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/zl;->B:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/zl;->E:Z

    .line 3
    sget-object v1, Lcom/zipow/videobox/model/ZmSearchTabType;->ALL:Lcom/zipow/videobox/model/ZmSearchTabType;

    iput-object v1, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    .line 4
    iput v0, p0, Lus/zoom/proguard/zl;->G:I

    .line 5
    iput v0, p0, Lus/zoom/proguard/zl;->H:I

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/zl;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/zl;->A:Ljava/lang/String;

    .line 4
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/zl;->w:Lus/zoom/uicommon/widget/view/ZMViewPager;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/xe0;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/zl;->u:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;->setRecentSearches(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/zl;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/we0$a;->e(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/we0$a;->e(I)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/zl;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/zl;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-gt p1, v2, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_5
    iget-boolean p1, p0, Lus/zoom/proguard/zl;->E:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_6
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/zl;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 43
    :cond_7
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/zl;->w:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lus/zoom/proguard/zl;->O0()V

    :goto_2
    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "TABLET_IM_SEARCH_FRAGMENT_ROUTE"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "route_action"

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment_route_close_from_dialog"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0, p2}, Lus/zoom/proguard/zl;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "fragment_route_open"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "tablet_chats_fragment_route"

    .line 33
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSearchRecentHistory()V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/zl;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

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

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "route_action"

    const-string v3, "fragment_route_close"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tablet_chats_fragment_route"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "tablet_phone_fragment_route"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "session_id"

    const-string v3, ""

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    const-string v2, "search_type"

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lus/zoom/proguard/zl;->H:I

    const-string v2, "tab_type"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmSearchTabType;

    iput-object p1, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0, v1, v0, v0}, Lus/zoom/proguard/zl;->b(ZZZ)V

    goto/16 :goto_8

    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileContentMgmtOption()I

    move-result v2

    if-ne v2, v1, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 23
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v3

    .line 24
    iget-object v4, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    move v4, v0

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result p1

    if-ne p1, v5, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    if-nez p1, :cond_9

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v1, v0

    .line 29
    :cond_9
    :goto_4
    invoke-direct {p0, v4, v0, v1}, Lus/zoom/proguard/zl;->b(ZZZ)V

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move p1, v0

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v1

    .line 32
    :goto_6
    iget-object v2, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/yn1;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move v1, v0

    :goto_7
    or-int/2addr p1, v1

    .line 33
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/zl;->b(ZZ)V

    .line 37
    :goto_8
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/xe0;->d()V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/zl;->I:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->addListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 39
    iget-object p1, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/zl;->S(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p1

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/zl;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->fragment_im_search_tab:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/zl;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->tab_layout_type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panel_recent_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/zl;->t:Landroid/widget/LinearLayout;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->recent_searches_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;

    iput-object p2, p0, Lus/zoom/proguard/zl;->u:Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;

    .line 8
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView;->setItemOnClickListener(Lcom/zipow/videobox/view/mm/MMRecentSearchesRecycleView$c;)V

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panel_search_result:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;

    iput-object p2, p0, Lus/zoom/proguard/zl;->v:Lcom/zipow/videobox/view/mm/GestureScrollSearchView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->viewpager_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMViewPager;

    iput-object p2, p0, Lus/zoom/proguard/zl;->w:Lus/zoom/uicommon/widget/view/ZMViewPager;

    .line 13
    new-instance v0, Lus/zoom/proguard/zl$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zl$e;-><init>(Lus/zoom/proguard/zl;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/zl;->w:Lus/zoom/uicommon/widget/view/ZMViewPager;

    new-instance v0, Lus/zoom/proguard/zl$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zl$f;-><init>(Lus/zoom/proguard/zl;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 40
    iget-object p2, p0, Lus/zoom/proguard/zl;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance v0, Lus/zoom/proguard/zl$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zl$g;-><init>(Lus/zoom/proguard/zl;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 77
    iget-object p2, p0, Lus/zoom/proguard/zl;->v:Lcom/zipow/videobox/view/mm/GestureScrollSearchView;

    new-instance v0, Lus/zoom/proguard/zl$h;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zl$h;-><init>(Lus/zoom/proguard/zl;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->setOnScrollListener(Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;)V

    if-eqz p3, :cond_0

    const-string p2, "mFilter"

    .line 90
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    const-string p2, "mSessionId"

    .line 91
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    const-string p2, "mIsShowTab"

    .line 92
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/zl;->E:Z

    const-string p2, "mTabType"

    .line 93
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/model/ZmSearchTabType;

    iput-object p2, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    const-string p2, "mCurPosition"

    .line 94
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/zl;->G:I

    const-string p2, "mSearchType"

    .line 95
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/zl;->H:I

    .line 96
    iget-object p2, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    iput-object p2, p0, Lus/zoom/proguard/zl;->A:Ljava/lang/String;

    .line 99
    :cond_0
    new-instance p2, Lus/zoom/proguard/zl$i;

    invoke-direct {p2, p0}, Lus/zoom/proguard/zl$i;-><init>(Lus/zoom/proguard/zl;)V

    iput-object p2, p0, Lus/zoom/proguard/zl;->C:Ljava/lang/Runnable;

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 114
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 115
    invoke-virtual {p0}, Lus/zoom/proguard/zl;->setFragmentResultListener()V

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/xe0;->e()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/zl;->clearFragmentResultListener()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zl;->I:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->removeListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 10
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/cu0;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    iget-object v1, p1, Lus/zoom/proguard/cu0;->b:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lus/zoom/proguard/zl$b;

    invoke-direct {v2, p0, v0, p1}, Lus/zoom/proguard/zl$b;-><init>(Lus/zoom/proguard/zl;Lcom/google/android/material/tabs/TabLayout$Tab;Lus/zoom/proguard/cu0;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/zl;->s:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/fo0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/zl;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/uq0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/zl;->K0()V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/zl;->M0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/zl;->I0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/zl;->z:Ljava/lang/String;

    const-string v1, "mFilter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/zl;->D:Ljava/lang/String;

    const-string v1, "mSessionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/zl;->E:Z

    const-string v1, "mIsShowTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/zl;->y:Lcom/zipow/videobox/model/ZmSearchTabType;

    const-string v1, "mTabType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/zl;->w:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "mCurPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_0
    iget v0, p0, Lus/zoom/proguard/zl;->H:I

    const-string v1, "mSearchType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setFragmentResultListener()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/zl$j;

    invoke-direct {v1, p0}, Lus/zoom/proguard/zl$j;-><init>(Lus/zoom/proguard/zl;)V

    const-string v2, "TABLET_IM_SEARCH_FRAGMENT_ROUTE"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public y()V
    .locals 9

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

    const-string v1, "IMSearchTabFragment-> onClearAllClick: "

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

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_search_global_recent_searches_clear_all_title_176644:I

    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_search_global_recent_searches_clear_all_msg_176644:I

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_bnt_clear:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v7, Lus/zoom/proguard/zl$l;

    invoke-direct {v7, p0}, Lus/zoom/proguard/zl$l;-><init>(Lus/zoom/proguard/zl;)V

    new-instance v8, Lus/zoom/proguard/zl$a;

    invoke-direct {v8, p0}, Lus/zoom/proguard/zl$a;-><init>(Lus/zoom/proguard/zl;)V

    const/4 v6, 0x1

    .line 12
    invoke-static/range {v1 .. v8}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
