.class public Lus/zoom/uicommon/utils/ZmSnackbarUtils;
.super Ljava/lang/Object;
.source "ZmSnackbarUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/utils/ZmSnackbarUtils$TabletTargetContainer;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Disable null params"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lus/zoom/uicommon/utils/ZmSnackbarUtils$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/utils/ZmSnackbarUtils$a;-><init>(Lus/zoom/uicommon/utils/ZmSnackbarUtils;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 3

    .line 22
    new-instance v0, Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;-><init>(Ljava/lang/ref/WeakReference;)V

    const p0, -0xcdcdce

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->d(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 2

    .line 23
    new-instance v0, Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;-><init>(Ljava/lang/ref/WeakReference;)V

    const p0, -0xcdcdce

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->d(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 71
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v3

    .line 8
    invoke-static {v2, v3}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 12
    invoke-virtual {v2}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v0

    .line 13
    invoke-virtual {v2}, Lus/zoom/proguard/cy2$e;->c()I

    move-result v1

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v1, v2, v6, v6}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(IIII)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 15
    invoke-virtual {v2}, Lus/zoom/proguard/cy2$e;->d()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v2}, Lus/zoom/proguard/cy2$e;->c()I

    move-result v1

    invoke-virtual {v2}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/cy2$e;->c()I

    move-result v2

    :goto_0
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v2, v1, v6, v6}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(IIII)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/utils/ZmSnackbarUtils;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 3

    .line 3
    new-instance v0, Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, -0x1

    invoke-static {p0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;-><init>(Ljava/lang/ref/WeakReference;)V

    const p0, -0xcdcdce

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->d(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 2

    .line 41
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p0
.end method

.method public a(IIII)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 2

    .line 24
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    const-string v0, "com.google.android.material.snackbar.Snackbar"

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "originalMargins"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 37
    iput p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 39
    iput p3, v1, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 1

    .line 43
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 4

    .line 49
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 50
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 52
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 54
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_minus_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 59
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    return-object p0
.end method

.method public a(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 1

    .line 47
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setCallback(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 1

    .line 45
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-object p0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 61
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(Landroid/view/View;)V

    .line 63
    sget-object p1, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    .line 65
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 2

    .line 4
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public b(IIII)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 1

    .line 6
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p0
.end method

.method public c()Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    return-object p0
.end method

.method public c(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 2

    .line 8
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_0
    return-object p0
.end method

.method public d(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method public e(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_0
    return-object p0
.end method

.method public f(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 7
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p0
.end method

.method public g(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->a(IIII)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public h(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public i(I)Lus/zoom/uicommon/utils/ZmSnackbarUtils;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
