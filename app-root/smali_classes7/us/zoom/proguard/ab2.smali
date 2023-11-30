.class public final Lus/zoom/proguard/ab2;
.super Ljava/lang/Object;
.source "ZmPairRoomDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/EditText;

.field public final d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final e:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final f:Landroid/widget/Button;

.field public final g:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final h:Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;

.field public final i:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final j:Landroid/widget/ListView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/EditText;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroid/widget/Button;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroid/widget/ListView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ab2;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ab2;->b:Landroid/widget/ImageButton;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/ab2;->c:Landroid/widget/EditText;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/ab2;->d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/ab2;->e:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/ab2;->f:Landroid/widget/Button;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/ab2;->g:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/ab2;->h:Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/ab2;->i:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/ab2;->j:Landroid/widget/ListView;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/ab2;->k:Landroid/widget/LinearLayout;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/ab2;->l:Landroid/widget/LinearLayout;

    .line 14
    iput-object p13, p0, Lus/zoom/proguard/ab2;->m:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/ab2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ab2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ab2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ab2;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pair_room_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ab2;->a(Landroid/view/View;)Lus/zoom/proguard/ab2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/ab2;
    .locals 17

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->input:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->zm_btn_continue:I

    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lus/zoom/videomeetings/R$id;->zm_btn_pair:I

    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    .line 38
    sget v1, Lus/zoom/videomeetings/R$id;->zm_btn_show_more:I

    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v10, :cond_0

    .line 44
    sget v1, Lus/zoom/videomeetings/R$id;->zm_one_zr:I

    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;

    if-eqz v11, :cond_0

    .line 50
    sget v1, Lus/zoom/videomeetings/R$id;->zm_pair_room_title:I

    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v12, :cond_0

    .line 56
    sget v1, Lus/zoom/videomeetings/R$id;->zm_panel_list:I

    .line 57
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ListView;

    if-eqz v13, :cond_0

    .line 62
    sget v1, Lus/zoom/videomeetings/R$id;->zm_panel_one_zr:I

    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 68
    sget v1, Lus/zoom/videomeetings/R$id;->zm_panel_pair:I

    .line 69
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 74
    sget v1, Lus/zoom/videomeetings/R$id;->zm_panel_room_list:I

    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 80
    new-instance v1, Lus/zoom/proguard/ab2;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lus/zoom/proguard/ab2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/EditText;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroid/widget/Button;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroid/widget/ListView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 84
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ab2;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ab2;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
