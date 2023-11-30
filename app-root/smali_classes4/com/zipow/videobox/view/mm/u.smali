.class public Lcom/zipow/videobox/view/mm/u;
.super Lus/zoom/proguard/tv0;
.source "ReactionEmojiDetailDialog.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/tv0;",
        "Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "ReactionEmojiDetailDialog"


# instance fields
.field private A:Lus/zoom/proguard/db0;

.field private r:Lcom/google/android/material/tabs/TabLayout;

.field private s:Lus/zoom/uicommon/widget/view/ZMViewPager;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/Boolean;

.field private x:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private y:Ljava/lang/String;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tv0;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/zipow/videobox/view/mm/u;->t:I

    .line 9
    iput v0, p0, Lcom/zipow/videobox/view/mm/u;->u:I

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/zipow/videobox/view/mm/u;->v:I

    return-void
.end method

.method private a()J
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/u;->x:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/nv;

    .line 26
    invoke-virtual {v3}, Lus/zoom/proguard/nv;->a()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_2

    .line 27
    invoke-virtual {v3}, Lus/zoom/proguard/nv;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v1
.end method

.method public static a(Landroid/content/Context;)Lcom/zipow/videobox/view/mm/u$a;
    .locals 1

    .line 28
    new-instance v0, Lcom/zipow/videobox/view/mm/u$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/u$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/u$a;)Lcom/zipow/videobox/view/mm/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/u;->b(Lcom/zipow/videobox/view/mm/u$a;)Lcom/zipow/videobox/view/mm/u;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/mm/u;->v:I

    return-void
.end method

.method private a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/u;->t:I

    .line 3
    iput p2, p0, Lcom/zipow/videobox/view/mm/u;->u:I

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/u;->x:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/u;->w:Ljava/lang/Boolean;

    return-void
.end method

.method private static b(Lcom/zipow/videobox/view/mm/u$a;)Lcom/zipow/videobox/view/mm/u;
    .locals 3

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/u;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/u;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/u$a;->a(Lcom/zipow/videobox/view/mm/u$a;)I

    move-result v1

    invoke-static {p0}, Lcom/zipow/videobox/view/mm/u$a;->b(Lcom/zipow/videobox/view/mm/u$a;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/mm/u;->a(II)V

    .line 4
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/u$a;->c(Lcom/zipow/videobox/view/mm/u$a;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/u;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 5
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/u$a;->d(Lcom/zipow/videobox/view/mm/u$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/u;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/u$a;->e(Lcom/zipow/videobox/view/mm/u$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/u;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/u$a;->f(Lcom/zipow/videobox/view/mm/u$a;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/u;->a(I)V

    .line 8
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/u$a;->g(Lcom/zipow/videobox/view/mm/u$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/u;->a(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/u;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "ReactionEmojiDetailDialog"

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/u;->y:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lus/zoom/proguard/sv0;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/u;->z:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$style;->SheetDialog:I

    invoke-direct {p1, v0, v1}, Lus/zoom/proguard/sv0;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/u;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    const v1, 0x3f19999a    # 0.6f

    if-ltz v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/u;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const v0, 0x3ee66666    # 0.45f

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    const v1, 0x3ea8f5c3    # 0.33f

    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 18
    iget v2, p0, Lcom/zipow/videobox/view/mm/u;->t:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lus/zoom/proguard/sv0;->b(I)V

    .line 19
    iget v1, p0, Lcom/zipow/videobox/view/mm/u;->u:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/sv0;->a(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_reaction_emoji_detail_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->tablayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/u;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMViewPager;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/u;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    .line 5
    new-instance p2, Lus/zoom/proguard/db0;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/u;->z:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lus/zoom/proguard/db0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/u;->A:Lus/zoom/proguard/db0;

    .line 6
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/u;->x:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/db0;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/u;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/u;->A:Lus/zoom/proguard/db0;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/u;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    iget p3, p0, Lcom/zipow/videobox/view/mm/u;->v:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/u;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/u;->A:Lus/zoom/proguard/db0;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/u;->y:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lus/zoom/proguard/db0;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/u;->r:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/u;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/u;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/u;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {p0, p2}, Lus/zoom/proguard/tv0;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/u;->A:Lus/zoom/proguard/db0;

    invoke-virtual {p2}, Lus/zoom/proguard/db0;->getCount()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/u;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/u;->A:Lus/zoom/proguard/db0;

    invoke-virtual {p3, v0}, Lus/zoom/proguard/db0;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/u;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/u;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
