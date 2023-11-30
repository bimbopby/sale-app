.class public final Lus/zoom/proguard/os1;
.super Ljava/lang/Object;
.source "ZmJoinWaitingLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final e:Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;


# direct methods
.method private constructor <init>(Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;Landroid/widget/Button;Landroid/widget/Button;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/os1;->a:Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/os1;->b:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/os1;->c:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/os1;->d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/os1;->e:Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/os1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/os1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/os1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/os1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_join_waiting_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/os1;->a(Landroid/view/View;)Lus/zoom/proguard/os1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/os1;
    .locals 8

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->joinLeftBtn:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->joinRightBtn:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->joinTitle:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v6, :cond_0

    .line 26
    move-object v7, p0

    check-cast v7, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;

    .line 28
    new-instance p0, Lus/zoom/proguard/os1;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/os1;-><init>(Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;Landroid/widget/Button;Landroid/widget/Button;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;)V

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/os1;->a:Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/os1;->a()Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;

    move-result-object v0

    return-object v0
.end method
