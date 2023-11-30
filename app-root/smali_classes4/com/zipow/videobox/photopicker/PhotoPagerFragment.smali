.class public Lcom/zipow/videobox/photopicker/PhotoPagerFragment;
.super Lus/zoom/proguard/ep0;
.source "PhotoPagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/photopicker/PhotoPagerFragment$MediaType;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String; = "PhotoPagerFragment"

.field public static final R:F = 0.85f

.field private static final S:J = 0x800000L

.field private static final T:J = 0x200000L

.field public static final U:Ljava/lang/String; = "ARG_ALL_PATHS"

.field public static final V:Ljava/lang/String; = "ARG_CURRENT_ITEM"

.field public static final W:Ljava/lang/String; = "ARG_SELECTED_PATHS"

.field public static final X:Ljava/lang/String; = "ARG_SELECTED_GIF_PATHS"

.field public static final Y:Ljava/lang/String; = "MAX_COUNT"

.field public static final Z:Ljava/lang/String; = "ARG_SOURCE_CHECKED"

.field public static final a0:Ljava/lang/String; = "ARG_IS_PBX_MMS"

.field public static final b0:Ljava/lang/String; = "ARG_FROM_SESSION_ID"

.field public static final c0:J = 0xc8L

.field public static final d0:Ljava/lang/String; = "HAS_ANIM"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/viewpager/widget/ViewPager;

.field private E:Lus/zoom/proguard/l80;

.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Lus/zoom/proguard/k80;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:I

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/CheckBox;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->z:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->A:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->B:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->C:Ljava/util/Map;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->H:Z

    .line 48
    iput-boolean v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->I:Z

    .line 50
    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->J:I

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->L:I

    .line 53
    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->M:I

    .line 54
    iput-boolean v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->N:Z

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->O:Ljava/lang/String;

    .line 57
    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->P:I

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->G:Lus/zoom/proguard/k80;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->N0()V

    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->z:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->P:I

    .line 3
    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->K:I

    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->M:I

    goto :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "content:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "video/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 26
    :goto_2
    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->P:I

    if-eqz v1, :cond_5

    .line 27
    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->L:I

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->K:I

    :goto_3
    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->M:I

    :goto_4
    return-void
.end method

.method private M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-array v0, v1, [F

    .line 23
    fill-array-data v0, :array_1

    const-string v1, "saturation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private R(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r:Landroid/view/View;

    return-object p0
.end method

.method public static a(Ljava/util/List;ILjava/util/List;Ljava/util/List;ZIZZLjava/lang/String;)Lcom/zipow/videobox/photopicker/PhotoPagerFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/zipow/videobox/photopicker/PhotoPagerFragment;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-direct {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "ARG_ALL_PATHS"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "ARG_CURRENT_ITEM"

    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "ARG_SELECTED_PATHS"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "ARG_SELECTED_GIF_PATHS"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const-string p0, "HAS_ANIM"

    .line 12
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "MAX_COUNT"

    .line 13
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_SOURCE_CHECKED"

    .line 14
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_IS_PBX_MMS"

    .line 15
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_FROM_SESSION_ID"

    .line 16
    invoke-virtual {v1, p0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;ILjava/util/List;ZIZLjava/lang/String;)Lcom/zipow/videobox/photopicker/PhotoPagerFragment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/zipow/videobox/photopicker/PhotoPagerFragment;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->a(Ljava/util/List;ILjava/util/List;Ljava/util/List;ZIZZLjava/lang/String;)Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->M0()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->C:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Lus/zoom/proguard/k80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->G:Lus/zoom/proguard/k80;

    return-object p0
.end method

.method static synthetic h(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->P:I

    return p0
.end method

.method static synthetic i(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->M:I

    return p0
.end method

.method static synthetic j(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->K0()V

    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->B:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic m(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic n(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->I:Z

    return p0
.end method

.method static synthetic o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->v:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic p(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->z:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->C:Ljava/util/Map;

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->G:Lus/zoom/proguard/k80;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/k80;->a(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->G:Lus/zoom/proguard/k80;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/k80;->a(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HAS_ANIM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$h;-><init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v2

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 66
    fill-array-data p1, :array_0

    const-string v0, "saturation"

    .line 67
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "ARG_ALL_PATHS"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v0

    .line 11
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->B:Ljava/util/Map;

    aget-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "HAS_ANIM"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->H:Z

    const-string v1, "ARG_IS_PBX_MMS"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->I:Z

    const-string v1, "ARG_CURRENT_ITEM"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->J:I

    const-string v1, "MAX_COUNT"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->K:I

    const-string v1, "ARG_SOURCE_CHECKED"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->N:Z

    const/4 v1, 0x0

    const-string v2, "ARG_FROM_SESSION_ID"

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->O:Ljava/lang/String;

    const-string v1, "ARG_SELECTED_PATHS"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->z:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v0

    .line 26
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 27
    iget-object v3, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->C:Ljava/util/Map;

    aget-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "ARG_SELECTED_GIF_PATHS"

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->A:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->K0()V

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PhotoPagerFragment"

    const-string v1, "all path is empty"

    .line 40
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 45
    :cond_5
    new-instance p1, Lus/zoom/proguard/l80;

    invoke-static {p0}, Lus/zoom/proguard/fq0;->a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    new-instance v2, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$a;-><init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V

    invoke-direct {p1, v0, v1, v2}, Lus/zoom/proguard/l80;-><init>(Lcom/bumptech/glide/RequestManager;Ljava/util/List;Lus/zoom/proguard/t20;)V

    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->E:Lus/zoom/proguard/l80;

    .line 60
    new-instance p1, Lus/zoom/proguard/k80;

    invoke-static {p0}, Lus/zoom/proguard/fq0;->a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->z:Ljava/util/ArrayList;

    new-instance v7, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;

    invoke-direct {v7, p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;-><init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lus/zoom/proguard/k80;-><init>(Lcom/bumptech/glide/RequestManager;Ljava/util/List;ZLus/zoom/proguard/w20;I)V

    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->G:Lus/zoom/proguard/k80;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_picker_fragment_image_pager:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->s:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$c;-><init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$d;-><init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->t:Landroid/widget/TextView;

    const-string v0, ""

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->vp_photos:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->E:Lus/zoom/proguard/l80;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->J:I

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    if-nez p3, :cond_0

    .line 34
    iget-boolean p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->H:Z

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 36
    new-instance p3, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$e;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$e;-><init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    new-instance p3, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$f;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$f;-><init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 82
    sget p2, Lus/zoom/videomeetings/R$id;->photoHorizentalRecycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    sget p2, Lus/zoom/videomeetings/R$id;->bottomBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->w:Landroid/view/View;

    .line 84
    sget p2, Lus/zoom/videomeetings/R$id;->line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->x:Landroid/view/View;

    .line 85
    sget p2, Lus/zoom/videomeetings/R$id;->chkSelect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->v:Landroid/widget/CheckBox;

    .line 86
    sget p2, Lus/zoom/videomeetings/R$id;->rbSource:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->u:Landroid/widget/CheckBox;

    .line 87
    iget-boolean p3, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->N:Z

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    iget-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->v:Landroid/widget/CheckBox;

    new-instance p3, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;-><init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->w:Landroid/view/View;

    const p3, 0x3f59999a    # 0.85f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 209
    iget-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 211
    invoke-direct {p0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->J0()V

    const/4 p2, 0x1

    .line 213
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->w(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    if-lez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->s:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_picker_done_with_count:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->v:Landroid/widget/CheckBox;

    if-eqz p1, :cond_12

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->C:Ljava/util/Map;

    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    .line 10
    :goto_1
    iget-boolean v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->I:Z

    if-nez v2, :cond_a

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->O:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-ltz v3, :cond_9

    .line 15
    iget-object v4, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_4

    goto/16 :goto_3

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->O:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v4

    .line 22
    iget-object v5, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v4, :cond_5

    const-string v7, ""

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->O:Ljava/lang/String;

    :goto_2
    iget-object v8, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6, v7, v5, v8}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_6

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->v:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_6
    if-nez v4, :cond_7

    .line 29
    iget-object v4, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->O:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->v:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 39
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->v:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 46
    :cond_8
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->v:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    .line 48
    :cond_a
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->v:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_4
    if-nez p1, :cond_11

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-ltz p1, :cond_10

    .line 52
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_b

    goto :goto_8

    .line 55
    :cond_b
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->R(Ljava/lang/String;)Z

    move-result p1

    .line 56
    iget v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->P:I

    if-ne v2, v0, :cond_c

    if-nez p1, :cond_d

    :cond_c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move p1, v1

    goto :goto_6

    :cond_e
    :goto_5
    move p1, v0

    .line 57
    :goto_6
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->v:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->M:I

    if-ge v3, v4, :cond_f

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    move v0, v1

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_9

    :cond_10
    :goto_8
    return-void

    .line 60
    :cond_11
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->v:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_12
    :goto_9
    return-void
.end method
