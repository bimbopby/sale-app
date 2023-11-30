.class public final Lus/zoom/proguard/wx0;
.super Ljava/lang/Object;
.source "ZmAnnoCloudViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/zipow/annotate/richtext/CDCNoteView;

.field public final c:Lcom/zipow/annotate/AnnoContentView;

.field public final d:Lcom/zipow/annotate/AnnoInputView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/zipow/annotate/follow/FollowBorderView;

.field public final h:Lcom/zipow/annotate/follow/FollowIndicatorView;

.field public final i:Lcom/zipow/annotate/follow/FollowInviteView;

.field public final j:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;

.field public final k:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

.field public final l:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zipow/annotate/richtext/CDCNoteView;Lcom/zipow/annotate/AnnoContentView;Lcom/zipow/annotate/AnnoInputView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/zipow/annotate/follow/FollowBorderView;Lcom/zipow/annotate/follow/FollowIndicatorView;Lcom/zipow/annotate/follow/FollowInviteView;Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/wx0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/wx0;->b:Lcom/zipow/annotate/richtext/CDCNoteView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/wx0;->c:Lcom/zipow/annotate/AnnoContentView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/wx0;->d:Lcom/zipow/annotate/AnnoInputView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/wx0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/wx0;->f:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/wx0;->g:Lcom/zipow/annotate/follow/FollowBorderView;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/wx0;->h:Lcom/zipow/annotate/follow/FollowIndicatorView;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/wx0;->i:Lcom/zipow/annotate/follow/FollowInviteView;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/wx0;->j:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/wx0;->k:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/wx0;->l:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/wx0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/wx0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/wx0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/wx0;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_anno_cloud_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/wx0;->a(Landroid/view/View;)Lus/zoom/proguard/wx0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/wx0;
    .locals 15

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->annoCDCTextBox:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zipow/annotate/richtext/CDCNoteView;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->annoContentView:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zipow/annotate/AnnoContentView;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->annoInputView:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zipow/annotate/AnnoInputView;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->ivNewTag:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->llLoading:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->mFollowBorderView:I

    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zipow/annotate/follow/FollowBorderView;

    if-eqz v9, :cond_0

    .line 44
    sget v0, Lus/zoom/videomeetings/R$id;->mFollowIndicatorView:I

    .line 45
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zipow/annotate/follow/FollowIndicatorView;

    if-eqz v10, :cond_0

    .line 50
    sget v0, Lus/zoom/videomeetings/R$id;->mFollowInviteView:I

    .line 51
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zipow/annotate/follow/FollowInviteView;

    if-eqz v11, :cond_0

    .line 56
    sget v0, Lus/zoom/videomeetings/R$id;->whiteboardBottombar:I

    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;

    if-eqz v12, :cond_0

    .line 62
    sget v0, Lus/zoom/videomeetings/R$id;->whiteboardToolbar:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    if-eqz v13, :cond_0

    .line 68
    sget v0, Lus/zoom/videomeetings/R$id;->whiteboardTopbar:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    if-eqz v14, :cond_0

    .line 74
    new-instance v0, Lus/zoom/proguard/wx0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lus/zoom/proguard/wx0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zipow/annotate/richtext/CDCNoteView;Lcom/zipow/annotate/AnnoContentView;Lcom/zipow/annotate/AnnoInputView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/zipow/annotate/follow/FollowBorderView;Lcom/zipow/annotate/follow/FollowIndicatorView;Lcom/zipow/annotate/follow/FollowInviteView;Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wx0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/wx0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
