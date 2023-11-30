.class public Lus/zoom/proguard/ts0;
.super Landroid/app/Dialog;
.source "ZMProgressHUD.java"


# static fields
.field private static final r:J = 0xbb8L


# direct methods
.method public static synthetic $r8$lambda$a4J8pVHpRdNkWiPJHUUPmHvIDsc(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lus/zoom/proguard/ts0;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/ts0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ts0;-><init>(Landroid/content/Context;)V

    const-string p0, ""

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    sget p0, Lus/zoom/videomeetings/R$layout;->zm_dialog_progress_hud:I

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$style;->ZMProgressHUD:I

    invoke-virtual {p0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/16 v1, 0x11

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    invoke-virtual {v0, p3}, Lus/zoom/proguard/ts0;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ts0;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lus/zoom/proguard/ts0$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lus/zoom/proguard/ts0$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/ts0;

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->image:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->textView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
