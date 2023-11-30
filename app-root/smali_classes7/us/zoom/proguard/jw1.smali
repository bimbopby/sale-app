.class public final Lus/zoom/proguard/jw1;
.super Ljava/lang/Object;
.source "ZmMeetingChatMessageItemViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/zipow/videobox/view/AvatarView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/zipow/videobox/view/EmojiTextView;

.field public final h:Lcom/zipow/videobox/view/EmojiTextView;

.field public final i:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

.field public final j:Lus/zoom/uicommon/widget/view/PListNameRoleLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;Lus/zoom/uicommon/widget/view/PListNameRoleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/jw1;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/jw1;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/jw1;->c:Lcom/zipow/videobox/view/AvatarView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/jw1;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/jw1;->e:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/jw1;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/jw1;->g:Lcom/zipow/videobox/view/EmojiTextView;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/jw1;->h:Lcom/zipow/videobox/view/EmojiTextView;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/jw1;->i:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/jw1;->j:Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/jw1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/jw1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/jw1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/jw1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_meeting_chat_message_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/jw1;->a(Landroid/view/View;)Lus/zoom/proguard/jw1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/jw1;
    .locals 13

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->accessibility_talkback_text:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    if-eqz v5, :cond_0

    .line 20
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->panel_textMessage:I

    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zipow/videobox/view/EmojiTextView;

    if-eqz v9, :cond_0

    .line 40
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessageForBigEmoji:I

    .line 41
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zipow/videobox/view/EmojiTextView;

    if-eqz v10, :cond_0

    .line 46
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    if-eqz v11, :cond_0

    .line 52
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    .line 53
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

    if-eqz v12, :cond_0

    .line 58
    new-instance p0, Lus/zoom/proguard/jw1;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v12}, Lus/zoom/proguard/jw1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;Lus/zoom/uicommon/widget/view/PListNameRoleLayout;)V

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 63
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
    iget-object v0, p0, Lus/zoom/proguard/jw1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jw1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
