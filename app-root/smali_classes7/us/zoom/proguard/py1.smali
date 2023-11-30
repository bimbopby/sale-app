.class public final Lus/zoom/proguard/py1;
.super Ljava/lang/Object;
.source "ZmMessageMailSendViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/zipow/videobox/view/AvatarView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Lcom/zipow/videobox/view/EmojiTextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/zipow/videobox/view/EmojiTextView;

.field public final l:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/zipow/videobox/view/EmojiTextView;Landroid/widget/TextView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/py1;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/py1;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/py1;->c:Lcom/zipow/videobox/view/AvatarView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/py1;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/py1;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/py1;->f:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/py1;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/py1;->h:Landroid/widget/ProgressBar;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/py1;->i:Lcom/zipow/videobox/view/EmojiTextView;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/py1;->j:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/py1;->k:Lcom/zipow/videobox/view/EmojiTextView;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/py1;->l:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    .line 14
    iput-object p13, p0, Lus/zoom/proguard/py1;->m:Landroid/widget/LinearLayout;

    .line 15
    iput-object p14, p0, Lus/zoom/proguard/py1;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/py1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/py1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/py1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/py1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_message_mail_send_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/py1;->a(Landroid/view/View;)Lus/zoom/proguard/py1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/py1;
    .locals 18

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->accessibility_talkback_text:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->avatarView:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zipow/videobox/view/AvatarView;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->imgStatus:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->newMessage:I

    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lus/zoom/videomeetings/R$id;->panelMailView:I

    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 38
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    .line 40
    sget v1, Lus/zoom/videomeetings/R$id;->progressBar1:I

    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    .line 46
    sget v1, Lus/zoom/videomeetings/R$id;->txtMessage:I

    .line 47
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/zipow/videobox/view/EmojiTextView;

    if-eqz v12, :cond_0

    .line 52
    sget v1, Lus/zoom/videomeetings/R$id;->txtMessage_edit_time:I

    .line 53
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 58
    sget v1, Lus/zoom/videomeetings/R$id;->txtMessageForBigEmoji:I

    .line 59
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/zipow/videobox/view/EmojiTextView;

    if-eqz v14, :cond_0

    .line 64
    sget v1, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    if-eqz v15, :cond_0

    .line 70
    sget v1, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 76
    sget v1, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    .line 77
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    .line 82
    new-instance v0, Lus/zoom/proguard/py1;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v17}, Lus/zoom/proguard/py1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/zipow/videobox/view/EmojiTextView;Landroid/widget/TextView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 88
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
    iget-object v0, p0, Lus/zoom/proguard/py1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/py1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
