.class public final Lus/zoom/proguard/jy1;
.super Ljava/lang/Object;
.source "ZmMessageFileVideoViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lcom/zipow/videobox/view/ZMGifView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;Landroid/widget/RelativeLayout;Lcom/zipow/videobox/view/ZMGifView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/jy1;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/jy1;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/jy1;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/jy1;->d:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/jy1;->e:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/jy1;->f:Lcom/zipow/videobox/view/ZMGifView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/jy1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/jy1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/jy1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/jy1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_message_file_video_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/jy1;->a(Landroid/view/View;)Lus/zoom/proguard/jy1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/jy1;
    .locals 9

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnPlay:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->uploadMask:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->uploadProgressBar:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz v6, :cond_0

    .line 26
    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->videoPreviewImage:I

    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v8, :cond_0

    .line 34
    new-instance p0, Lus/zoom/proguard/jy1;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lus/zoom/proguard/jy1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;Landroid/widget/RelativeLayout;Lcom/zipow/videobox/view/ZMGifView;)V

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 38
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
    iget-object v0, p0, Lus/zoom/proguard/jy1;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jy1;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
