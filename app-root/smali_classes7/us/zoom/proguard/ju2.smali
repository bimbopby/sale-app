.class public final Lus/zoom/proguard/ju2;
.super Ljava/lang/Object;
.source "ZmSnackbarLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/zipow/videobox/view/EmojiTextView;

.field public final c:Lcom/zipow/videobox/view/EmojiTextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Lcom/zipow/videobox/view/EmojiTextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/zipow/videobox/view/EmojiTextView;

.field public final j:Lcom/zipow/videobox/view/ZMGifView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zipow/videobox/view/EmojiTextView;Lcom/zipow/videobox/view/EmojiTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/zipow/videobox/view/EmojiTextView;Landroid/widget/ImageView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/zipow/videobox/view/ZMGifView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ju2;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ju2;->b:Lcom/zipow/videobox/view/EmojiTextView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/ju2;->c:Lcom/zipow/videobox/view/EmojiTextView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/ju2;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/ju2;->e:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/ju2;->f:Landroid/widget/ImageButton;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/ju2;->g:Lcom/zipow/videobox/view/EmojiTextView;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/ju2;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/ju2;->i:Lcom/zipow/videobox/view/EmojiTextView;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/ju2;->j:Lcom/zipow/videobox/view/ZMGifView;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/ju2;->k:Landroid/widget/LinearLayout;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/ju2;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lus/zoom/proguard/ju2;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_snackbar_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/ju2;->a(Landroid/view/View;)Lus/zoom/proguard/ju2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/ju2;
    .locals 15

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_first_line:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zipow/videobox/view/EmojiTextView;

    if-eqz v4, :cond_0

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_title:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zipow/videobox/view/EmojiTextView;

    if-eqz v5, :cond_0

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->panel_for_code_snippet:I

    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->panel_message:I

    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->snackbar_action_btn:I

    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->snackbar_description:I

    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zipow/videobox/view/EmojiTextView;

    if-eqz v9, :cond_0

    .line 40
    sget v0, Lus/zoom/videomeetings/R$id;->snackbar_icon:I

    .line 41
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 46
    sget v0, Lus/zoom/videomeetings/R$id;->snackbar_message:I

    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zipow/videobox/view/EmojiTextView;

    if-eqz v11, :cond_0

    .line 52
    sget v0, Lus/zoom/videomeetings/R$id;->snackbar_message_image:I

    .line 53
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v12, :cond_0

    .line 58
    sget v0, Lus/zoom/videomeetings/R$id;->snackbar_root:I

    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 64
    sget v0, Lus/zoom/videomeetings/R$id;->videoIcon:I

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 70
    new-instance v0, Lus/zoom/proguard/ju2;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lus/zoom/proguard/ju2;-><init>(Landroid/view/View;Lcom/zipow/videobox/view/EmojiTextView;Lcom/zipow/videobox/view/EmojiTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/zipow/videobox/view/EmojiTextView;Landroid/widget/ImageView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/zipow/videobox/view/ZMGifView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 75
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
    iget-object v0, p0, Lus/zoom/proguard/ju2;->a:Landroid/view/View;

    return-object v0
.end method
