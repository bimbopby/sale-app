.class public final Lus/zoom/proguard/iq1;
.super Ljava/lang/Object;
.source "ZmInviteLocalContactsListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/zipow/videobox/view/InviteLocalContactsListView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/EditText;

.field public final f:Lus/zoom/proguard/mo1;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

.field public final l:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final m:Lus/zoom/uicommon/widget/view/ZMCommonTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/InviteLocalContactsListView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Lus/zoom/proguard/mo1;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/iq1;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/iq1;->b:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/iq1;->c:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/iq1;->d:Landroid/widget/Button;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/iq1;->e:Landroid/widget/EditText;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/iq1;->f:Lus/zoom/proguard/mo1;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/iq1;->g:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/iq1;->h:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/iq1;->i:Landroid/widget/LinearLayout;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/iq1;->j:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/iq1;->k:Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/iq1;->l:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 14
    iput-object p13, p0, Lus/zoom/proguard/iq1;->m:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/iq1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/iq1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/iq1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/iq1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_invite_local_contacts_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/iq1;->a(Landroid/view/View;)Lus/zoom/proguard/iq1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/iq1;
    .locals 17

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->addrBookListView:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zipow/videobox/view/InviteLocalContactsListView;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->edtSearch:I

    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lus/zoom/videomeetings/R$id;->imgNoBuddy:I

    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    invoke-static {v2}, Lus/zoom/proguard/mo1;->a(Landroid/view/View;)Lus/zoom/proguard/mo1;

    move-result-object v9

    .line 39
    sget v1, Lus/zoom/videomeetings/R$id;->listContainer:I

    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 45
    sget v1, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    .line 46
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 51
    sget v1, Lus/zoom/videomeetings/R$id;->panelRight:I

    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 57
    sget v1, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    .line 58
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    .line 63
    sget v1, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    .line 64
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

    if-eqz v14, :cond_0

    .line 69
    sget v1, Lus/zoom/videomeetings/R$id;->txtNoContactsMessage:I

    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v15, :cond_0

    .line 75
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    .line 76
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v16, :cond_0

    .line 81
    new-instance v1, Lus/zoom/proguard/iq1;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lus/zoom/proguard/iq1;-><init>(Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/InviteLocalContactsListView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Lus/zoom/proguard/mo1;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V

    return-object v1

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 86
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
    iget-object v0, p0, Lus/zoom/proguard/iq1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/iq1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
