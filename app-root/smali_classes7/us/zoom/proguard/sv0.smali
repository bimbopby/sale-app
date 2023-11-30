.class public Lus/zoom/proguard/sv0;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "ZMViewPagerBottomSheetDialog.java"


# instance fields
.field private A:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;

.field private r:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Landroid/view/Window;

.field private z:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lus/zoom/proguard/sv0;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/sv0;->s:Z

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/sv0;->t:Z

    .line 198
    new-instance p1, Lus/zoom/proguard/sv0$b;

    invoke-direct {p1, p0}, Lus/zoom/proguard/sv0$b;-><init>(Lus/zoom/proguard/sv0;)V

    iput-object p1, p0, Lus/zoom/proguard/sv0;->A:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;

    const/16 p1, 0x3e8

    .line 199
    invoke-direct {p0, p1, p1}, Lus/zoom/proguard/sv0;->a(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 200
    invoke-static {p1, p2}, Lus/zoom/proguard/sv0;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lus/zoom/proguard/sv0;->s:Z

    .line 202
    iput-boolean p1, p0, Lus/zoom/proguard/sv0;->t:Z

    .line 397
    new-instance p2, Lus/zoom/proguard/sv0$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/sv0$b;-><init>(Lus/zoom/proguard/sv0;)V

    iput-object p2, p0, Lus/zoom/proguard/sv0;->A:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;

    .line 398
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    const/16 p1, 0x3e8

    .line 399
    invoke-direct {p0, p1, p1}, Lus/zoom/proguard/sv0;->a(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 400
    invoke-direct {p0, p1, v0, p2, p3}, Lus/zoom/proguard/sv0;-><init>(Landroid/content/Context;III)V

    .line 401
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/sv0;->a(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 402
    invoke-static {p1, p2}, Lus/zoom/proguard/sv0;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lus/zoom/proguard/sv0;->s:Z

    .line 404
    iput-boolean p1, p0, Lus/zoom/proguard/sv0;->t:Z

    .line 599
    new-instance p2, Lus/zoom/proguard/sv0$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/sv0$b;-><init>(Lus/zoom/proguard/sv0;)V

    iput-object p2, p0, Lus/zoom/proguard/sv0;->A:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;

    .line 600
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 601
    invoke-direct {p0, p3, p4}, Lus/zoom/proguard/sv0;->a(II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;II)V
    .locals 0

    .line 602
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 603
    iput-boolean p1, p0, Lus/zoom/proguard/sv0;->s:Z

    .line 604
    iput-boolean p1, p0, Lus/zoom/proguard/sv0;->t:Z

    .line 799
    new-instance p3, Lus/zoom/proguard/sv0$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/sv0$b;-><init>(Lus/zoom/proguard/sv0;)V

    iput-object p3, p0, Lus/zoom/proguard/sv0;->A:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;

    .line 800
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 801
    iput-boolean p2, p0, Lus/zoom/proguard/sv0;->s:Z

    .line 802
    invoke-direct {p0, p4, p5}, Lus/zoom/proguard/sv0;->a(II)V

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_view_pager_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 23
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    invoke-static {p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b(Landroid/view/View;)Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/sv0;->r:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    .line 25
    iget-object v2, p0, Lus/zoom/proguard/sv0;->A:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$c;)V

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/sv0;->r:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget-boolean v2, p0, Lus/zoom/proguard/sv0;->s:Z

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Z)V

    if-nez p3, :cond_1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :goto_0
    sget p1, Lus/zoom/videomeetings/R$id;->touch_outside:I

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/sv0$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/sv0$a;-><init>(Lus/zoom/proguard/sv0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a()Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/sv0;->z:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sv0;->y:Landroid/view/Window;

    sget v1, Lus/zoom/videomeetings/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b(Landroid/view/View;)Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/sv0;->z:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/sv0;->y:Landroid/view/Window;

    .line 3
    iput p1, p0, Lus/zoom/proguard/sv0;->w:I

    .line 4
    iput p2, p0, Lus/zoom/proguard/sv0;->x:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sv0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/sv0;->s:Z

    return p0
.end method

.method private b()V
    .locals 3

    .line 6
    iget v0, p0, Lus/zoom/proguard/sv0;->x:I

    if-gtz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/sv0;->y:Landroid/view/Window;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/sv0;->y:Landroid/view/Window;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/sv0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sv0;->d()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/sv0;->w:I

    if-gtz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/sv0;->a()Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sv0;->z:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget v1, p0, Lus/zoom/proguard/sv0;->w:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b(I)V

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sv0;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/sv0;->t:Z

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iput-boolean v1, p0, Lus/zoom/proguard/sv0;->u:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/sv0;->t:Z

    return v0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$attr;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$style;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/proguard/sv0;->x:I

    .line 7
    iget-boolean p1, p0, Lus/zoom/proguard/sv0;->v:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/sv0;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/sv0;->w:I

    .line 4
    iget-boolean p1, p0, Lus/zoom/proguard/sv0;->v:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/sv0;->c()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/sv0;->c()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/sv0;->b()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lus/zoom/proguard/sv0;->v:Z

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/sv0;->s:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/sv0;->s:Z

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/sv0;->r:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lus/zoom/proguard/sv0;->s:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/sv0;->s:Z

    .line 5
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/sv0;->t:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/sv0;->u:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lus/zoom/proguard/sv0;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lus/zoom/proguard/sv0;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lus/zoom/proguard/sv0;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
