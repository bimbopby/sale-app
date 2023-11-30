.class public final Lus/zoom/proguard/mh;
.super Ljava/lang/Object;
.source "FragmentMmRecordVideoTabletBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/Button;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Lus/zoom/proguard/lo1;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Landroidx/viewpager/widget/ViewPager;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lus/zoom/proguard/lo1;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lus/zoom/proguard/mh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lus/zoom/proguard/mh;->b:Landroid/widget/ImageButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lus/zoom/proguard/mh;->c:Landroid/widget/Button;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lus/zoom/proguard/mh;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lus/zoom/proguard/mh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lus/zoom/proguard/mh;->f:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lus/zoom/proguard/mh;->g:Landroid/widget/ImageButton;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lus/zoom/proguard/mh;->h:Landroid/widget/Button;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lus/zoom/proguard/mh;->i:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lus/zoom/proguard/mh;->j:Landroid/widget/ImageButton;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lus/zoom/proguard/mh;->k:Landroid/widget/ImageView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lus/zoom/proguard/mh;->l:Landroid/widget/ImageButton;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lus/zoom/proguard/mh;->m:Lus/zoom/proguard/lo1;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lus/zoom/proguard/mh;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lus/zoom/proguard/mh;->o:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lus/zoom/proguard/mh;->p:Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lus/zoom/proguard/mh;->q:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lus/zoom/proguard/mh;->r:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/mh;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/mh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/mh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/mh;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->fragment_mm_record_video_tablet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/mh;->a(Landroid/view/View;)Lus/zoom/proguard/mh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/mh;
    .locals 22

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->back_btn:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->cancel_btn:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->constraint_layout_content:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 26
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    sget v1, Lus/zoom/videomeetings/R$id;->previewCameraView:I

    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v9, :cond_0

    .line 34
    sget v1, Lus/zoom/videomeetings/R$id;->record_video_btn:I

    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    .line 40
    sget v1, Lus/zoom/videomeetings/R$id;->retake_video_btn:I

    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    .line 46
    sget v1, Lus/zoom/videomeetings/R$id;->send_time_txt:I

    .line 47
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 52
    sget v1, Lus/zoom/videomeetings/R$id;->send_video_btn:I

    .line 53
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_0

    .line 58
    sget v1, Lus/zoom/videomeetings/R$id;->showVB:I

    .line 59
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 64
    sget v1, Lus/zoom/videomeetings/R$id;->switch_camera_btn:I

    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageButton;

    if-eqz v15, :cond_0

    .line 70
    sget v1, Lus/zoom/videomeetings/R$id;->tabContainer:I

    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {v2}, Lus/zoom/proguard/lo1;->a(Landroid/view/View;)Lus/zoom/proguard/lo1;

    move-result-object v16

    .line 77
    sget v1, Lus/zoom/videomeetings/R$id;->txtTime:I

    .line 78
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 83
    sget v1, Lus/zoom/videomeetings/R$id;->video_record_option_layout:I

    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_0

    .line 89
    sget v1, Lus/zoom/videomeetings/R$id;->viewPager:I

    .line 90
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/viewpager/widget/ViewPager;

    if-eqz v19, :cond_0

    .line 95
    sget v1, Lus/zoom/videomeetings/R$id;->vmPanel:I

    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    .line 101
    sget v1, Lus/zoom/videomeetings/R$id;->zm_video_player_view:I

    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    if-eqz v21, :cond_0

    .line 107
    new-instance v0, Lus/zoom/proguard/mh;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v21}, Lus/zoom/proguard/mh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lus/zoom/proguard/lo1;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/mh;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
