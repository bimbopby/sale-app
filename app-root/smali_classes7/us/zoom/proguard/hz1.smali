.class public final Lus/zoom/proguard/hz1;
.super Ljava/lang/Object;
.source "ZmMessageScheduleMeetingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/zipow/videobox/view/AvatarView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

.field public final k:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/hz1;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/hz1;->b:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/hz1;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/hz1;->d:Landroid/view/ViewStub;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/hz1;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/hz1;->f:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/hz1;->g:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/hz1;->h:Landroid/widget/RelativeLayout;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/hz1;->i:Landroid/widget/LinearLayout;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/hz1;->j:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/hz1;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/hz1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/hz1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/hz1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/hz1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_message_schedule_meeting:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/hz1;->a(Landroid/view/View;)Lus/zoom/proguard/hz1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/hz1;
    .locals 14

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zipow/videobox/view/AvatarView;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->imgStatus:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->messageHeader:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->panelAvatar:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingInfo:I

    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    if-eqz v9, :cond_0

    .line 44
    sget v0, Lus/zoom/videomeetings/R$id;->panelMessage:I

    .line 45
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 50
    move-object v11, p0

    check-cast v11, Landroid/widget/LinearLayout;

    .line 52
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    .line 53
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    if-eqz v12, :cond_0

    .line 58
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 64
    new-instance p0, Lus/zoom/proguard/hz1;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v13}, Lus/zoom/proguard/hz1;-><init>(Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;Landroid/widget/ImageView;)V

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 69
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
    iget-object v0, p0, Lus/zoom/proguard/hz1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/hz1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
