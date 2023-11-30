.class public Lus/zoom/proguard/dn0;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "ZMBaseBottomSheetDialog.java"


# instance fields
.field private r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/FrameLayout;

.field t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/dn0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lus/zoom/proguard/dn0;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/dn0;->u:Z

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/dn0;->v:Z

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lus/zoom/proguard/dn0;->x:I

    .line 268
    new-instance p2, Lus/zoom/proguard/dn0$d;

    invoke-direct {p2, p0}, Lus/zoom/proguard/dn0$d;-><init>(Lus/zoom/proguard/dn0;)V

    iput-object p2, p0, Lus/zoom/proguard/dn0;->y:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    .line 269
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 270
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/dn0;-><init>(Landroid/content/Context;I)V

    .line 271
    iput p3, p0, Lus/zoom/proguard/dn0;->x:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lus/zoom/proguard/dn0;->u:Z

    .line 274
    iput-boolean p1, p0, Lus/zoom/proguard/dn0;->v:Z

    const/4 p3, 0x0

    .line 276
    iput p3, p0, Lus/zoom/proguard/dn0;->x:I

    .line 538
    new-instance p3, Lus/zoom/proguard/dn0$d;

    invoke-direct {p3, p0}, Lus/zoom/proguard/dn0$d;-><init>(Lus/zoom/proguard/dn0;)V

    iput-object p3, p0, Lus/zoom/proguard/dn0;->y:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    .line 539
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 540
    iput-boolean p2, p0, Lus/zoom/proguard/dn0;->u:Z

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/dn0;->a()Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/dn0;->s:Landroid/widget/FrameLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 18
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dn0;->s:Landroid/widget/FrameLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_1

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->touch_outside:I

    .line 27
    invoke-virtual {v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/dn0$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/dn0$a;-><init>(Lus/zoom/proguard/dn0;)V

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance p2, Lus/zoom/proguard/dn0$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/dn0$b;-><init>(Lus/zoom/proguard/dn0;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 63
    new-instance p2, Lus/zoom/proguard/dn0$c;

    invoke-direct {p2, p0}, Lus/zoom/proguard/dn0$c;-><init>(Lus/zoom/proguard/dn0;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    iget-object p1, p0, Lus/zoom/proguard/dn0;->s:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private a()Landroid/widget/FrameLayout;
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dn0;->s:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_base_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lus/zoom/proguard/dn0;->s:Landroid/widget/FrameLayout;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b(Landroid/view/View;)Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/dn0;->r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/dn0;->y:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/dn0;->r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget-boolean v1, p0, Lus/zoom/proguard/dn0;->u:Z

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->d(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dn0;->s:Landroid/widget/FrameLayout;

    return-object v0
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

    .line 3
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
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/dn0;->t:Z

    return-void
.end method

.method public b()Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dn0;->r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/dn0;->a()Landroid/widget/FrameLayout;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dn0;->r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/dn0;->t:Z

    return v0
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/dn0;->b()Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/dn0;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->l()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->cancel()V

    :goto_1
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dn0;->r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget-object v1, p0, Lus/zoom/proguard/dn0;->y:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V

    return-void
.end method

.method e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/dn0;->w:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/dn0;->v:Z

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iput-boolean v1, p0, Lus/zoom/proguard/dn0;->w:Z

    .line 9
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/dn0;->v:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x4000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lus/zoom/proguard/dn0;->x:I

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 11
    iget v4, p0, Lus/zoom/proguard/dn0;->x:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 12
    invoke-virtual {v2}, Lus/zoom/proguard/cy2$e;->c()I

    move-result v4

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v4, v0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    invoke-virtual {v2}, Lus/zoom/proguard/cy2$e;->d()I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, 0x3

    .line 14
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    invoke-virtual {v2}, Lus/zoom/proguard/cy2$e;->d()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    invoke-virtual {v2}, Lus/zoom/proguard/cy2$e;->a()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dn0;->r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->l()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/dn0;->r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/dn0;->u:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/dn0;->u:Z

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/dn0;->r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->d(Z)V

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
    iget-boolean v1, p0, Lus/zoom/proguard/dn0;->u:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/dn0;->u:Z

    .line 5
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/dn0;->v:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/dn0;->w:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lus/zoom/proguard/dn0;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lus/zoom/proguard/dn0;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lus/zoom/proguard/dn0;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
