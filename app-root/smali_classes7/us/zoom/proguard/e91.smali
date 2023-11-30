.class public final Lus/zoom/proguard/e91;
.super Ljava/lang/Object;
.source "ZmChatTipNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Lcom/zipow/videobox/view/AvatarView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final g:Lus/zoom/uicommon/widget/view/ZMCommonTextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/e91;->a:Landroid/widget/ScrollView;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/e91;->b:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/e91;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/e91;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/e91;->e:Landroid/widget/ScrollView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/e91;->f:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/e91;->g:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/e91;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/e91;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/e91;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/e91;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_chat_tip_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/e91;->a(Landroid/view/View;)Lus/zoom/proguard/e91;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/e91;
    .locals 10

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zipow/videobox/view/AvatarView;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->content:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->linearLayout1:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 26
    move-object v7, p0

    check-cast v7, Landroid/widget/ScrollView;

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v8, :cond_0

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v9, :cond_0

    .line 40
    new-instance p0, Lus/zoom/proguard/e91;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lus/zoom/proguard/e91;-><init>(Landroid/widget/ScrollView;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e91;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e91;->a()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
