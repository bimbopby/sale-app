.class public final Lus/zoom/proguard/n01;
.super Ljava/lang/Object;
.source "ZmBackstageOffairModeViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/n01;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/n01;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/n01;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/n01;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/n01;->e:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/n01;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/n01;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/n01;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/n01;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/n01;
    .locals 2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_backstage_offair_mode_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/n01;->a(Landroid/view/View;)Lus/zoom/proguard/n01;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/n01;
    .locals 9

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->dynamicOffair:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtTime:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->txtTopic:I

    .line 20
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->txtTopicPip:I

    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 31
    new-instance v0, Lus/zoom/proguard/n01;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lus/zoom/proguard/n01;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n01;->a:Landroid/view/View;

    return-object v0
.end method
