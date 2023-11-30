.class public final Lus/zoom/proguard/h70;
.super Ljava/lang/Object;
.source "PbxMultiImageviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/zipow/videobox/view/ZMGifView;

.field public final e:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

.field public final f:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/zipow/videobox/view/ZMGifView;Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/h70;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/h70;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/h70;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/h70;->d:Lcom/zipow/videobox/view/ZMGifView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/h70;->e:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/h70;->f:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/h70;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/h70;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/h70;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/h70;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->pbx_multi_imageview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/h70;->a(Landroid/view/View;)Lus/zoom/proguard/h70;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/h70;
    .locals 8

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->layer:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->number:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->preview:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v5, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz v6, :cond_0

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->progressBarDownload:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 38
    new-instance v0, Lus/zoom/proguard/h70;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/h70;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/zipow/videobox/view/ZMGifView;Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;Landroid/widget/ProgressBar;)V

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
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h70;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h70;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
