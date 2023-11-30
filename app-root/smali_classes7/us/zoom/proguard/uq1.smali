.class public final Lus/zoom/proguard/uq1;
.super Ljava/lang/Object;
.source "ZmItemCallControlInfoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lus/zoom/uicommon/widget/view/ZMCommonTextView;


# direct methods
.method private constructor <init>(Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/uq1;->a:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/uq1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/uq1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/uq1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/uq1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_item_call_control_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/uq1;->a(Landroid/view/View;)Lus/zoom/proguard/uq1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/uq1;
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Lus/zoom/proguard/uq1;

    check-cast p0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-direct {v0, p0}, Lus/zoom/proguard/uq1;-><init>(Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lus/zoom/uicommon/widget/view/ZMCommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/uq1;->a:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/uq1;->a()Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    move-result-object v0

    return-object v0
.end method
