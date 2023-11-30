.class public final Lus/zoom/proguard/ck2;
.super Ljava/lang/Object;
.source "ZmRecaptchaDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/Button;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/Button;

.field public final k:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/Button;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ck2;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ck2;->b:Landroid/widget/ImageButton;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/ck2;->c:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/ck2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/ck2;->e:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/ck2;->f:Landroid/widget/EditText;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/ck2;->g:Landroid/widget/ProgressBar;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/ck2;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/ck2;->i:Landroid/widget/ImageButton;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/ck2;->j:Landroid/widget/Button;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/ck2;->k:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/ck2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/ck2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ck2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ck2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ck2;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_recaptcha_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ck2;->a(Landroid/view/View;)Lus/zoom/proguard/ck2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/ck2;
    .locals 15

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->audio:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->cancel:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->captcha:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->errorMsg:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->input:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->loading:I

    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    .line 44
    sget v0, Lus/zoom/videomeetings/R$id;->recaptcha:I

    .line 45
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 50
    sget v0, Lus/zoom/videomeetings/R$id;->refresh:I

    .line 51
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    .line 56
    sget v0, Lus/zoom/videomeetings/R$id;->submit:I

    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    .line 62
    sget v0, Lus/zoom/videomeetings/R$id;->textView2:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v13, :cond_0

    .line 68
    sget v0, Lus/zoom/videomeetings/R$id;->title:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    .line 74
    new-instance v0, Lus/zoom/proguard/ck2;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lus/zoom/proguard/ck2;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/Button;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ck2;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ck2;->a()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
