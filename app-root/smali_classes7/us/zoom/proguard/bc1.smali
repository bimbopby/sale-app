.class public final Lus/zoom/proguard/bc1;
.super Ljava/lang/Object;
.source "ZmConfMeetingBottomControlPanelBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lus/zoom/uicommon/widget/view/ZMToolbarLayout;

.field public final b:Lcom/zipow/videobox/view/ToolbarButton;

.field public final c:Lcom/zipow/videobox/view/PListButton;

.field public final d:Lcom/zipow/videobox/view/ToolbarButton;

.field public final e:Lcom/zipow/videobox/view/PListButton;

.field public final f:Lcom/zipow/videobox/view/PListButton;

.field public final g:Lcom/zipow/videobox/view/ToolbarButton;

.field public final h:Lcom/zipow/videobox/view/ToolbarButton;

.field public final i:Lcom/zipow/videobox/view/ToolbarButton;

.field public final j:Lcom/zipow/videobox/view/ToolbarButton;

.field public final k:Lcom/zipow/videobox/view/ToolbarButton;

.field public final l:Lcom/zipow/videobox/view/ToolbarButton;

.field public final m:Lcom/zipow/videobox/view/ToolbarButton;


# direct methods
.method private constructor <init>(Lus/zoom/uicommon/widget/view/ZMToolbarLayout;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/PListButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/PListButton;Lcom/zipow/videobox/view/PListButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/bc1;->a:Lus/zoom/uicommon/widget/view/ZMToolbarLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/bc1;->b:Lcom/zipow/videobox/view/ToolbarButton;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/bc1;->c:Lcom/zipow/videobox/view/PListButton;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/bc1;->d:Lcom/zipow/videobox/view/ToolbarButton;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/bc1;->e:Lcom/zipow/videobox/view/PListButton;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/bc1;->f:Lcom/zipow/videobox/view/PListButton;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/bc1;->g:Lcom/zipow/videobox/view/ToolbarButton;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/bc1;->h:Lcom/zipow/videobox/view/ToolbarButton;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/bc1;->i:Lcom/zipow/videobox/view/ToolbarButton;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/bc1;->j:Lcom/zipow/videobox/view/ToolbarButton;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/bc1;->k:Lcom/zipow/videobox/view/ToolbarButton;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/bc1;->l:Lcom/zipow/videobox/view/ToolbarButton;

    .line 14
    iput-object p13, p0, Lus/zoom/proguard/bc1;->m:Lcom/zipow/videobox/view/ToolbarButton;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/bc1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/bc1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/bc1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/bc1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_meeting_bottom_control_panel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/bc1;->a(Landroid/view/View;)Lus/zoom/proguard/bc1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/bc1;
    .locals 17

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->btnAudio:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->btnChats:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zipow/videobox/view/PListButton;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->btnLowerHand:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->btnMore:I

    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/zipow/videobox/view/PListButton;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lus/zoom/videomeetings/R$id;->btnPList:I

    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/zipow/videobox/view/PListButton;

    if-eqz v9, :cond_0

    .line 38
    sget v1, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v10, :cond_0

    .line 44
    sget v1, Lus/zoom/videomeetings/R$id;->btnReactions:I

    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v11, :cond_0

    .line 50
    sget v1, Lus/zoom/videomeetings/R$id;->btnShare:I

    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v12, :cond_0

    .line 56
    sget v1, Lus/zoom/videomeetings/R$id;->btnStopShare:I

    .line 57
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v13, :cond_0

    .line 62
    sget v1, Lus/zoom/videomeetings/R$id;->btnVideo:I

    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v14, :cond_0

    .line 68
    sget v1, Lus/zoom/videomeetings/R$id;->btnZRC:I

    .line 69
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v15, :cond_0

    .line 74
    sget v1, Lus/zoom/videomeetings/R$id;->tlbtnQA:I

    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v16, :cond_0

    .line 80
    new-instance v1, Lus/zoom/proguard/bc1;

    move-object v4, v0

    check-cast v4, Lus/zoom/uicommon/widget/view/ZMToolbarLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lus/zoom/proguard/bc1;-><init>(Lus/zoom/uicommon/widget/view/ZMToolbarLayout;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/PListButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/PListButton;Lcom/zipow/videobox/view/PListButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;Lcom/zipow/videobox/view/ToolbarButton;)V

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
.method public a()Lus/zoom/uicommon/widget/view/ZMToolbarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bc1;->a:Lus/zoom/uicommon/widget/view/ZMToolbarLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bc1;->a()Lus/zoom/uicommon/widget/view/ZMToolbarLayout;

    move-result-object v0

    return-object v0
.end method
