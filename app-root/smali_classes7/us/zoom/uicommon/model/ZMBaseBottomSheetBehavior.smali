.class public Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ZMBaseBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;,
        Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;,
        Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$SaveFlags;,
        Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$State;,
        Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;
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
.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x5

.field public static final S:I = 0x6

.field public static final T:I = -0x1

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x4

.field public static final X:I = 0x8

.field public static final Y:I = -0x1

.field public static final Z:I = 0x0

.field private static final a0:Ljava/lang/String; = "ZMBaseBottomSheetBehavior"

.field private static final b0:I = 0x1f4

.field private static final c0:F = 0.5f

.field private static final d0:F = 0.1f

.field private static final e0:I = 0x1f4

.field private static final f0:I


# instance fields
.field private A:I

.field private B:Z

.field C:I

.field D:I

.field E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/view/VelocityTracker;

.field I:I

.field private J:I

.field K:Z

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private a:I

.field private b:Z

.field private c:Z

.field private d:F

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private j:Z

.field private k:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private l:Z

.field private m:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior<",
            "TV;>.g;"
        }
    .end annotation
.end field

.field private n:Landroid/animation/ValueAnimator;

.field o:I

.field p:I

.field q:I

.field r:F

.field s:I

.field t:F

.field u:Z

.field private v:Z

.field private w:Z

.field x:I

.field y:Landroidx/customview/widget/ViewDragHelper;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    .line 15
    iput-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->m:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    iput v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->r:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    iput v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->t:F

    .line 73
    iput-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->w:Z

    const/4 v0, 0x4

    .line 75
    iput v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    .line 1157
    new-instance v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;-><init>(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)V

    iput-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1158
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1159
    iput v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 1170
    iput-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    .line 1172
    iput-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c:Z

    const/4 v2, 0x0

    .line 1207
    iput-object v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->m:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1220
    iput v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->r:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 1224
    iput v3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->t:F

    .line 1230
    iput-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->w:Z

    const/4 v4, 0x4

    .line 1232
    iput v4, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    .line 1253
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    .line 2314
    new-instance v4, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;

    invoke-direct {v4, p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$c;-><init>(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)V

    iput-object v4, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 2315
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2316
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->h:Z

    .line 2317
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2319
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 2320
    invoke-static {p1, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 2322
    invoke-direct {p0, p1, p2, v1, v5}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 2324
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 2326
    :goto_0
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->d()V

    .line 2329
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p2, v5, :cond_1

    .line 2330
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->t:F

    .line 2333
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    .line 2334
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v3, :cond_2

    .line 2335
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c(I)V

    goto :goto_1

    .line 2337
    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 2338
    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 2339
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c(I)V

    .line 2343
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->d(Z)V

    .line 2346
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 2347
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 2348
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b(Z)V

    .line 2350
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 2351
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 2352
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(Z)V

    .line 2355
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->d(I)V

    .line 2356
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 2357
    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 2358
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(F)V

    .line 2361
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2362
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 2363
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b(I)V

    goto :goto_2

    .line 2365
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 2366
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 2367
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b(I)V

    .line 2371
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2372
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2373
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->d:F

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c()I

    move-result v0

    .line 33
    iget-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    if-eqz v1, :cond_0

    .line 34
    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    sub-int/2addr v1, v0

    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    sub-int/2addr v1, v0

    iput v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->h:Z

    if-eqz v0, :cond_1

    .line 72
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f0:I

    .line 73
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->k:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 76
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->k:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 80
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "I)V"
        }
    .end annotation

    .line 144
    new-instance v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$d;

    invoke-direct {v0, p0, p3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$d;-><init>(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 90
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e:I

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;)V
    .locals 4

    .line 37
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 41
    :cond_1
    iget v2, p1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->s:I

    iput v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e:I

    :cond_2
    if-eq v0, v1, :cond_3

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 45
    :cond_3
    iget-boolean v2, p1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->t:Z

    iput-boolean v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    :cond_4
    if-eq v0, v1, :cond_5

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 48
    :cond_5
    iget-boolean v2, p1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->u:Z

    iput-boolean v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    :cond_6
    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 52
    :cond_7
    iget-boolean p1, p1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->v:Z

    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->v:Z

    :cond_8
    return-void
.end method

.method public static b(Landroid/view/View;)Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 21
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 25
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 26
    instance-of v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with ZMBaseBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 3

    .line 19
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    int-to-float v0, v0

    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->r:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    return-void
.end method

.method static synthetic b(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->w:Z

    return p0
.end method

.method private c()I
    .locals 3

    .line 14
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f:Z

    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->g:I

    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    iget v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->C:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 17
    :cond_0
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e:I

    return v0
.end method

.method static synthetic c(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    return p0
.end method

.method static synthetic d(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e:I

    return p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$b;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$b;-><init>(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic e(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->v:Z

    return p0
.end method

.method private g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$a;-><init>(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g(Z)V
    .locals 8

    .line 20
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 29
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 33
    iget-object v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->L:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->L:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_9

    .line 42
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 43
    iget-object v6, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    .line 50
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_5

    .line 51
    iget-object v6, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->L:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_5
    iget-boolean v6, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c:Z

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    .line 54
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_3

    .line 58
    :cond_6
    iget-boolean v6, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->L:Ljava/util/Map;

    if-eqz v6, :cond_8

    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 62
    iget-object v6, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->L:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_7

    move v6, v2

    goto :goto_2

    .line 63
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->L:Ljava/util/Map;

    :cond_a
    return-void
.end method

.method private h(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 2
    :goto_0
    iget-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->l:Z

    if-eq v1, p1, :cond_4

    .line 3
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->l:Z

    .line 4
    iget-object v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    .line 10
    iget-object v4, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->d:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->I:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private r()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->I:I

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 12
    iget-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 13
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 16
    :cond_2
    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 26
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v4}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    .line 31
    :cond_4
    iget-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    if-eqz v1, :cond_5

    move v2, v4

    .line 32
    :cond_5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    .line 33
    :cond_6
    iget-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    if-eqz v1, :cond_7

    move v2, v3

    .line 34
    :cond_7
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 63
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 66
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 22
    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->r:F

    .line 25
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b()V

    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(I)V
    .locals 3

    .line 132
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 135
    iget-object v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    if-gt p1, v1, :cond_2

    invoke-virtual {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_2
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 142
    :goto_3
    iget-object v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 143
    iget-object v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    invoke-virtual {v2, v0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 2
    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f:Z

    if-nez p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f:Z

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f:Z

    if-nez v2, :cond_2

    iget v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f:Z

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e:I

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a()V

    .line 15
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 19
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    invoke-direct {p0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->g(I)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 91
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 93
    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    .line 94
    iget-boolean v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 102
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    :goto_0
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, p1, p2, v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    return-void

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {v0, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/view/View;IIZ)V
    .locals 1

    .line 108
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p1, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const/4 p3, 0x2

    .line 114
    invoke-virtual {p0, p3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f(I)V

    .line 116
    invoke-direct {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->h(I)V

    .line 117
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->m:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;

    if-nez p3, :cond_2

    .line 119
    new-instance p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;

    invoke-direct {p3, p0, p1, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;-><init>(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->m:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;

    .line 122
    :cond_2
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->m:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;

    invoke-static {p3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 123
    iget-object p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->m:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;

    iput p2, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->t:I

    .line 124
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 125
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->m:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;Z)Z

    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->m:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;

    iput p2, p1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->t:I

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f(I)V

    :goto_1
    return-void
.end method

.method public a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->w:Z

    return-void
.end method

.method a(Landroid/view/View;F)Z
    .locals 4

    .line 53
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 60
    :cond_1
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    .line 62
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

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

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 16
    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->o:I

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    .line 9
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a()V

    .line 13
    :cond_1
    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    :goto_0
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f(I)V

    .line 15
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s()V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(IZ)V

    return-void
.end method

.method public c(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMBaseBottomSheetBehavior"

    const-string v2, "ZMBaseBottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->j:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 9
    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a:I

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(I)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 12
    :cond_1
    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->g(I)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->v:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->o:I

    :goto_0
    return v0
.end method

.method f(I)V
    .locals 3

    .line 2
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    .line 7
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->g(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 19
    :cond_4
    invoke-direct {p0, v2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->g(Z)V

    .line 22
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->h(I)V

    .line 23
    :goto_1
    iget-object v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 24
    iget-object v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    invoke-virtual {v1, v0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_6
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c:Z

    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->r:F

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e:I

    :goto_0
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->v:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->w:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
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

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->w:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->r()V

    .line 10
    :cond_1
    iget-object v3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    .line 13
    :cond_2
    iget-object v3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iput-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->K:Z

    .line 18
    iput v4, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->I:I

    .line 20
    iget-boolean p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->z:Z

    if-eqz p2, :cond_8

    .line 21
    iput-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->z:Z

    return v1

    .line 26
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->J:I

    .line 30
    iget v7, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    if-eq v7, v5, :cond_6

    .line 31
    iget-object v7, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 32
    iget v8, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->J:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->I:I

    .line 34
    iput-boolean v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->K:Z

    .line 37
    :cond_6
    iget v7, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->I:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->J:I

    .line 39
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->z:Z

    .line 43
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->z:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p2, :cond_9

    .line 45
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 51
    :cond_9
    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    .line 52
    iget-boolean p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->z:Z

    if-nez p2, :cond_b

    iget p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    if-eq p2, v2, :cond_b

    .line 56
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_b

    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->J:I

    int-to-float p1, p1

    .line 58
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    .line 59
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->z:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
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
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->g:I

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 13
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    .line 20
    iget v4, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->t:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v4

    .line 21
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 24
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->l:Z

    .line 25
    iget-object v4, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 27
    :cond_5
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s()V

    .line 28
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 30
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33
    :cond_6
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_7

    .line 34
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    .line 37
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 39
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->C:I

    .line 42
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p:I

    .line 44
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b()V

    .line 45
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a()V

    .line 47
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    if-ne p1, v2, :cond_8

    .line 48
    invoke-virtual {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    const/4 p3, 0x6

    if-ne p1, p3, :cond_9

    .line 50
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    .line 51
    :cond_9
    iget-boolean p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    if-eqz p3, :cond_a

    const/4 p3, 0x5

    if-ne p1, p3, :cond_a

    .line 52
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const/4 p3, 0x4

    if-ne p1, p3, :cond_b

    .line 54
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    if-eq p1, v1, :cond_c

    const/4 p3, 0x2

    if-ne p1, p3, :cond_d

    .line 56
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 59
    :cond_d
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
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
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    .line 8
    invoke-virtual {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    .line 10
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 11
    invoke-virtual {p0, p3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->w:Z

    if-nez p3, :cond_4

    return-void

    .line 18
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 19
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 24
    iget p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    .line 34
    aput p4, p6, p1

    neg-int p3, p4

    .line 35
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 36
    invoke-virtual {p0, p3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f(I)V

    goto :goto_2

    .line 37
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->w:Z

    if-nez p3, :cond_8

    return-void

    .line 42
    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    .line 43
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 44
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f(I)V

    .line 52
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(I)V

    .line 53
    iput p5, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->A:I

    .line 54
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->B:Z

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

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
    check-cast p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    invoke-direct {p0, p3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;)V

    .line 8
    iget p1, p3, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->r:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

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
    new-instance v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;-><init>(Landroid/os/Parcelable;Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->A:I

    .line 2
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->B:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_e

    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->B:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->A:I

    const/4 p3, 0x4

    const/4 p4, 0x6

    if-lez p1, :cond_4

    .line 13
    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    .line 14
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p:I

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 18
    iget p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    if-le p1, p3, :cond_3

    move p1, p3

    :goto_0
    move v0, p4

    goto/16 :goto_2

    .line 22
    :cond_3
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->o:I

    goto/16 :goto_2

    .line 26
    :cond_4
    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->m()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->D:I

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 29
    :cond_5
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->A:I

    if-nez p1, :cond_b

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 31
    iget-boolean v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    if-eqz v1, :cond_7

    .line 32
    iget p4, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_6

    .line 33
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->p:I

    goto :goto_2

    .line 36
    :cond_6
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    goto :goto_1

    .line 40
    :cond_7
    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    if-ge p1, v1, :cond_9

    .line 41
    iget p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_8

    .line 42
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->o:I

    goto :goto_2

    .line 45
    :cond_8
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    goto :goto_0

    :cond_9
    sub-int v0, p1, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 50
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    goto :goto_0

    .line 53
    :cond_a
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    goto :goto_1

    .line 59
    :cond_b
    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b:Z

    if-eqz p1, :cond_c

    .line 60
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    :goto_1
    move v0, p3

    goto :goto_2

    .line 64
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 65
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_d

    .line 66
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->q:I

    goto/16 :goto_0

    .line 69
    :cond_d
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->s:I

    goto :goto_1

    :goto_2
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p0, p2, v0, p1, p3}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    .line 75
    iput-boolean p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->B:Z

    :cond_e
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
    iget v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 13
    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->r()V

    .line 15
    :cond_3
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    .line 18
    :cond_4
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 21
    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->z:Z

    if-nez p1, :cond_5

    .line 22
    iget p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->J:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 23
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 26
    :cond_5
    iget-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->z:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->j:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    return v0
.end method
