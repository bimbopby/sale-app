.class public final Lus/zoom/proguard/qj2;
.super Ljava/lang/Object;
.source "ZmRaisehandTipBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/qj2;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/qj2;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/qj2;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/qj2;->d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/qj2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/qj2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/qj2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/qj2;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_raisehand_tip:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/qj2;->a(Landroid/view/View;)Lus/zoom/proguard/qj2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/qj2;
    .locals 4

    .line 8
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->imgRaiseHand:I

    .line 11
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 16
    sget v1, Lus/zoom/videomeetings/R$id;->txtMessage:I

    .line 17
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v3, :cond_0

    .line 22
    new-instance p0, Lus/zoom/proguard/qj2;

    invoke-direct {p0, v0, v0, v2, v3}, Lus/zoom/proguard/qj2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qj2;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qj2;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
