.class public final Lus/zoom/proguard/ly1;
.super Ljava/lang/Object;
.source "ZmMessageGiphyReceiveBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/zipow/videobox/view/AvatarView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/zipow/videobox/view/ZMGifView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/view/ViewStub;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

.field public final m:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/ZMGifView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/TextView;Lus/zoom/uicommon/widget/view/PListNameRoleLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ly1;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ly1;->b:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/ly1;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/ly1;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/ly1;->e:Lcom/zipow/videobox/view/ZMGifView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/ly1;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/ly1;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/ly1;->h:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/ly1;->i:Landroid/view/ViewStub;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/ly1;->j:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/ly1;->k:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/ly1;->l:Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

    .line 14
    iput-object p13, p0, Lus/zoom/proguard/ly1;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/ly1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ly1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ly1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ly1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_message_giphy_receive:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ly1;->a(Landroid/view/View;)Lus/zoom/proguard/ly1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/ly1;
    .locals 17

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->giphy_avatar:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->giphy_avatar_name:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 20
    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 22
    sget v1, Lus/zoom/videomeetings/R$id;->giphy_gifView:I

    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v8, :cond_0

    .line 28
    sget v1, Lus/zoom/videomeetings/R$id;->giphy_message_name:I

    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 34
    sget v1, Lus/zoom/videomeetings/R$id;->giphy_panel_place_holder:I

    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 40
    sget v1, Lus/zoom/videomeetings/R$id;->giphy_panel_progress:I

    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 46
    sget v1, Lus/zoom/videomeetings/R$id;->messageHeader:I

    .line 47
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/ViewStub;

    if-eqz v12, :cond_0

    .line 52
    sget v1, Lus/zoom/videomeetings/R$id;->newMessage:I

    .line 53
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 58
    sget v1, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    .line 59
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 64
    sget v1, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

    if-eqz v15, :cond_0

    .line 70
    sget v1, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 76
    new-instance v0, Lus/zoom/proguard/ly1;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v16}, Lus/zoom/proguard/ly1;-><init>(Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/ZMGifView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/TextView;Lus/zoom/uicommon/widget/view/PListNameRoleLayout;Landroid/widget/ImageView;)V

    return-object v0

    .line 81
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ly1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ly1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
