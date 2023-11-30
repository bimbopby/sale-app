.class public Lus/zoom/proguard/mu0;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "ZMSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lus/zoom/proguard/mu0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I = 0x9

.field public static final f:I = 0x6

.field public static final g:I = 0x3

.field public static final h:I


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lus/zoom/proguard/mu0;->c:I

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/mu0;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lus/zoom/proguard/mu0;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_description_snackbar_message_prefix_196619:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/mu0;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x106000d

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 18
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 21
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 28
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static a(Landroid/view/View;II)Lus/zoom/proguard/mu0;
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_snackbar_view:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    .line 10
    new-instance v1, Lus/zoom/proguard/mu0;

    invoke-direct {v1, p0, v0, v0}, Lus/zoom/proguard/mu0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 11
    invoke-virtual {v1, p1}, Lus/zoom/proguard/mu0;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/mu0;

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 p0, -0x1

    .line 13
    invoke-virtual {v1, p0}, Lus/zoom/proguard/mu0;->m(I)Lus/zoom/proguard/mu0;

    const/4 p0, 0x1

    .line 14
    invoke-virtual {v1, p0}, Lus/zoom/proguard/mu0;->d(I)Lus/zoom/proguard/mu0;

    .line 15
    new-instance p0, Lus/zoom/proguard/mu0$a;

    invoke-direct {p0}, Lus/zoom/proguard/mu0$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setBehavior(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 73
    iget v0, p0, Lus/zoom/proguard/mu0;->c:I

    return v0
.end method

.method public a(F)Lus/zoom/proguard/mu0;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 86
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_message:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-object p0

    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(I)Lus/zoom/proguard/mu0;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 103
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_action_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-object p0
.end method

.method public a(ILjava/lang/String;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 120
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_message_image:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMGifView;->setRadius(I)V

    .line 124
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 78
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_message:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    sget p1, Lus/zoom/videomeetings/R$id;->panel_message:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 96
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_action_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 110
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_message_image:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMGifView;->setRadius(I)V

    .line 114
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 115
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 40
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_message:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lus/zoom/proguard/mu0;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 64
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_action_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-boolean v1, p0, Lus/zoom/proguard/mu0;->b:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, p0, Lus/zoom/proguard/mu0;->b:Z

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 72
    new-instance v1, Lus/zoom/proguard/mu0$b;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/mu0$b;-><init>(Lus/zoom/proguard/mu0;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lus/zoom/proguard/mu0;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 50
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_description:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lus/zoom/proguard/mu0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_message:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->panel_message:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mu0;
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 137
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->panel_for_code_snippet:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    sget v2, Lus/zoom/videomeetings/R$id;->panel_message:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    sget v2, Lus/zoom/videomeetings/R$id;->code_snippet_title:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 142
    sget v4, Lus/zoom/videomeetings/R$id;->code_snippet_first_line:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/proguard/mu0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lus/zoom/proguard/mu0;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 130
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->videoIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-object p0
.end method

.method public b()Lus/zoom/proguard/mu0;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 38
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public b(I)Lus/zoom/proguard/mu0;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 24
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_root:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 31
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Landroid/view/View$OnClickListener;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    new-instance v1, Lus/zoom/proguard/mu0$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/mu0$c;-><init>(Lus/zoom/proguard/mu0;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lus/zoom/proguard/mu0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_message:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lus/zoom/proguard/mu0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->panel_message:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public c(I)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_root:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 12
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_message_image:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    if-nez v0, :cond_1

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMGifView;->setRadius(I)V

    return-object p0
.end method

.method public d(I)Lus/zoom/proguard/mu0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 6
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/mu0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/mu0;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dismiss()V

    return-void
.end method

.method public e(I)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_root:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method

.method public f(I)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public g(I)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1, p1, p1, p1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getDuration()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getDuration()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/mu0;->a:Landroid/view/accessibility/AccessibilityManager;

    if-nez v2, :cond_1

    return v1

    .line 10
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    .line 11
    iget-boolean v1, p0, Lus/zoom/proguard/mu0;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x1

    or-int/lit8 v1, v1, 0x2

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0

    .line 17
    :cond_3
    iget-boolean v3, p0, Lus/zoom/proguard/mu0;->b:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public h(I)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_message_image:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object p0
.end method

.method public i(I)Lus/zoom/proguard/mu0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/mu0;->a(ILjava/lang/String;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method public isShown()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShown()Z

    move-result v0

    return v0
.end method

.method public j(I)Lus/zoom/proguard/mu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/mu0;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->zm_snackbar_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/ZMSnackbarView;

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->snackbar_message:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->panel_message:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public l(I)Lus/zoom/proguard/mu0;
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/mu0;->c:I

    return-object p0
.end method

.method public m(I)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method
