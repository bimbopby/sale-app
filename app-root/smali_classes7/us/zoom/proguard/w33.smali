.class public final Lus/zoom/proguard/w33;
.super Ljava/lang/Object;
.source "ZmWhiteboardShareLinkSettingsDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lus/zoom/proguard/w33;->a:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lus/zoom/proguard/w33;->b:Landroid/widget/ImageButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lus/zoom/proguard/w33;->c:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lus/zoom/proguard/w33;->d:Landroid/widget/ImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lus/zoom/proguard/w33;->e:Landroid/widget/ImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lus/zoom/proguard/w33;->f:Landroid/widget/ImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lus/zoom/proguard/w33;->g:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lus/zoom/proguard/w33;->h:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lus/zoom/proguard/w33;->i:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lus/zoom/proguard/w33;->j:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lus/zoom/proguard/w33;->k:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lus/zoom/proguard/w33;->l:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lus/zoom/proguard/w33;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lus/zoom/proguard/w33;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lus/zoom/proguard/w33;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lus/zoom/proguard/w33;->p:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lus/zoom/proguard/w33;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lus/zoom/proguard/w33;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lus/zoom/proguard/w33;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lus/zoom/proguard/w33;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/w33;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/w33;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/w33;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/w33;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_link_settings_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/w33;->a(Landroid/view/View;)Lus/zoom/proguard/w33;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/w33;
    .locals 24

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->flLoading:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->ivAnyoneAtZoomCheck:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->ivCommentorCheck:I

    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lus/zoom/videomeetings/R$id;->ivEditorCheck:I

    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 38
    sget v1, Lus/zoom/videomeetings/R$id;->ivInvitedOnlyCheck:I

    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 44
    sget v1, Lus/zoom/videomeetings/R$id;->ivMyOrg:I

    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 50
    sget v1, Lus/zoom/videomeetings/R$id;->ivViewerCheck:I

    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 56
    sget v1, Lus/zoom/videomeetings/R$id;->layout_access:I

    .line 57
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-eqz v13, :cond_0

    .line 62
    sget v1, Lus/zoom/videomeetings/R$id;->llAnyoneAtZoom:I

    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 68
    sget v1, Lus/zoom/videomeetings/R$id;->llCommentor:I

    .line 69
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 74
    sget v1, Lus/zoom/videomeetings/R$id;->llEditor:I

    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 80
    sget v1, Lus/zoom/videomeetings/R$id;->llInvitedOnly:I

    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 86
    sget v1, Lus/zoom/videomeetings/R$id;->llMyOrg:I

    .line 87
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    .line 92
    sget v1, Lus/zoom/videomeetings/R$id;->llViewer:I

    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    .line 98
    sget v1, Lus/zoom/videomeetings/R$id;->title_bar:I

    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    .line 104
    sget v1, Lus/zoom/videomeetings/R$id;->txt_label:I

    .line 105
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 110
    sget v1, Lus/zoom/videomeetings/R$id;->txt_my_org:I

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 116
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 122
    new-instance v1, Lus/zoom/proguard/w33;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v23}, Lus/zoom/proguard/w33;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 127
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w33;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w33;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
