.class public final Lus/zoom/proguard/ls1;
.super Ljava/lang/Object;
.source "ZmJoinNewboBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

.field public final e:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ls1;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ls1;->b:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/ls1;->c:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/ls1;->d:Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/ls1;->e:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/ls1;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/ls1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ls1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ls1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ls1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_join_newbo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ls1;->a(Landroid/view/View;)Lus/zoom/proguard/ls1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/ls1;
    .locals 9

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoinBO:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->zmJoinBOlist:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 38
    new-instance v0, Lus/zoom/proguard/ls1;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lus/zoom/proguard/ls1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 42
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
    iget-object v0, p0, Lus/zoom/proguard/ls1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ls1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
