.class public Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ZMViewPagerBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;,
        Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;,
        Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$State;,
        Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final A:I = 0x5

.field public static final B:I = -0x1

.field private static final C:F = 0.5f

.field private static final D:F = 0.1f

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field private a:F

.field private b:I

.field private c:Z

.field private d:I

.field e:I

.field f:I

.field g:Z

.field private h:Z

.field i:I

.field j:Landroidx/customview/widget/ViewDragHelper;

.field private k:Z

.field private l:I

.field private m:Z

.field n:I

.field o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;

.field private r:Landroid/view/VelocityTracker;

.field s:I

.field private t:I

.field u:Z

.field private final v:Landroidx/customview/widget/ViewDragHelper$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    .line 543
    new-instance v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;-><init>(Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->v:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 544
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 545
    iput v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    .line 1086
    new-instance v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$b;-><init>(Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->v:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 1087
    sget-object v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1089
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1090
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_0

    .line 1091
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 1093
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b(I)V

    .line 1096
    :goto_0
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Z)V

    .line 1097
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b(Z)V

    .line 1099
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1100
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 1101
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a:F

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 29
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 32
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 34
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 43
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static b(Landroid/view/View;)Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 18
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 23
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 24
    instance-of v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with ZMViewPagerBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    iget v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    iget v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->s:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->s:I

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b:I

    :goto_0
    return v0
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 6

    .line 13
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 18
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "position"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 21
    iget-boolean v3, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    if-ne v0, v4, :cond_0

    return-object v2

    :catch_0
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)V
    .locals 4

    .line 61
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->q:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;

    if-eqz v1, :cond_1

    .line 63
    iget v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    if-le p1, v2, :cond_0

    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 64
    iget v3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 67
    iget v3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 47
    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 49
    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 51
    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    .line 55
    :goto_0
    iget-object v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    .line 57
    new-instance v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;

    invoke-direct {v0, p0, p1, p2}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;-><init>(Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    :goto_1
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {v0, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->q:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->g:Z

    return-void
.end method

.method a(Landroid/view/View;F)Z
    .locals 4

    .line 4
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    .line 12
    iget p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method b()I
    .locals 1

    .line 16
    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->c:Z

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->c:Z

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->c:Z

    if-nez v2, :cond_2

    iget v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->c:Z

    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b:I

    .line 8
    iget v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    sub-int/2addr v1, p1

    iput v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    iget p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->h:Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 9
    :cond_1
    iput p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$a;-><init>(Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0, v0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->h:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    return v0
.end method

.method d(I)V
    .locals 2

    .line 2
    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    .line 6
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->q:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->g:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->k:Z

    return v1

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->h()V

    .line 10
    :cond_1
    iget-object v3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 13
    :cond_2
    iget-object v3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iput-boolean v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->u:Z

    .line 18
    iput v3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->s:I

    .line 20
    iget-boolean p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->k:Z

    if-eqz p2, :cond_8

    .line 21
    iput-boolean v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->k:Z

    return v1

    .line 26
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->t:I

    .line 28
    iget-object v5, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    .line 30
    iget v6, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->t:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->s:I

    .line 32
    iput-boolean v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->u:Z

    .line 34
    :cond_6
    iget v5, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->s:I

    if-ne v5, v3, :cond_7

    iget v3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->t:I

    .line 35
    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->k:Z

    .line 38
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 44
    :cond_9
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    if-eqz p2, :cond_a

    .line 45
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->k:Z

    if-nez v0, :cond_a

    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    if-eq v0, v2, :cond_a

    .line 47
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->t:I

    int-to-float p1, p1

    .line 48
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    move v1, v2

    :cond_a
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    iput p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    .line 10
    iget-boolean p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->c:Z

    if-eqz p3, :cond_2

    .line 11
    iget p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d:I

    if-nez p3, :cond_1

    .line 12
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d:I

    .line 15
    :cond_1
    iget p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d:I

    iget v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 17
    :cond_2
    iget p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b:I

    .line 19
    :goto_0
    iget v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    .line 20
    iget v3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    sub-int/2addr v3, p3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    .line 21
    iget v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 22
    iget p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 23
    :cond_3
    iget-boolean v3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->g:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 24
    iget p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 26
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_6

    const/4 p3, 0x2

    if-ne v2, p3, :cond_7

    .line 28
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 30
    :cond_7
    :goto_1
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_8

    .line 31
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->v:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_2

    .line 8
    iget p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    if-ge p4, p3, :cond_1

    sub-int/2addr p1, p3

    .line 9
    aput p1, p6, v0

    neg-int p1, p1

    .line 10
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    goto :goto_1

    .line 13
    :cond_1
    aput p5, p6, v0

    neg-int p1, p5

    .line 14
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    goto :goto_1

    :cond_2
    if-gez p5, :cond_5

    const/4 v1, -0x1

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 19
    iget p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    if-le p4, p3, :cond_4

    iget-boolean p4, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->g:Z

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr p1, p3

    .line 24
    aput p1, p6, v0

    neg-int p1, p1

    .line 25
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    goto :goto_1

    .line 27
    :cond_4
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 28
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    .line 37
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(I)V

    .line 38
    iput p5, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->l:I

    .line 39
    iput-boolean v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->m:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;

    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 5
    iget p1, p3, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;->r:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    invoke-direct {v0, p1, p2}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->l:I

    .line 2
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->m:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->m:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    iget p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->l:I

    const/4 p3, 0x4

    if-lez p1, :cond_2

    .line 12
    iget p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->g:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->n:I

    const/4 v1, 0x5

    goto :goto_1

    .line 17
    :cond_3
    iget p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->l:I

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 19
    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 20
    iget p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->e:I

    goto :goto_1

    .line 23
    :cond_4
    iget p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    goto :goto_0

    .line 27
    :cond_5
    iget p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f:I

    :goto_0
    move v1, p3

    .line 30
    :goto_1
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    .line 32
    new-instance p1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;

    invoke-direct {p1, p0, p2, v1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;-><init>(Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    :goto_2
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->m:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 5
    iget v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 13
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->h()V

    .line 15
    :cond_3
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 18
    :cond_4
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 21
    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->k:Z

    if-nez p1, :cond_5

    .line 22
    iget p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->t:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 23
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 26
    :cond_5
    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->k:Z

    xor-int/2addr p1, v1

    return p1
.end method
