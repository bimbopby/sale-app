.class public final Lus/zoom/proguard/f43;
.super Ljava/lang/Object;
.source "ZmWhiteboardToolbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final h:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final i:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final j:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final m:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final n:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final o:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final p:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final q:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final r:Lcom/zipow/annotate/popup/icon/ShapeIconView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageButton;Lcom/zipow/annotate/popup/icon/ShapeIconView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Landroid/widget/LinearLayout;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lus/zoom/proguard/f43;->a:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lus/zoom/proguard/f43;->b:Landroid/widget/ImageButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lus/zoom/proguard/f43;->c:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lus/zoom/proguard/f43;->d:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lus/zoom/proguard/f43;->e:Landroid/widget/ImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lus/zoom/proguard/f43;->f:Landroid/widget/ImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lus/zoom/proguard/f43;->g:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lus/zoom/proguard/f43;->h:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lus/zoom/proguard/f43;->i:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lus/zoom/proguard/f43;->j:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lus/zoom/proguard/f43;->k:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lus/zoom/proguard/f43;->l:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lus/zoom/proguard/f43;->m:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lus/zoom/proguard/f43;->n:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lus/zoom/proguard/f43;->o:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lus/zoom/proguard/f43;->p:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lus/zoom/proguard/f43;->q:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lus/zoom/proguard/f43;->r:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lus/zoom/proguard/f43;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_toolbar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/f43;->a(Landroid/view/View;)Lus/zoom/proguard/f43;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/f43;
    .locals 20

    move-object/from16 v1, p0

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->colorDisableBtn:I

    .line 5
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->colorsBtn:I

    .line 11
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v3, :cond_0

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->colorsGroup:I

    .line 17
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->divider:I

    .line 23
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->divider2:I

    .line 29
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->eraserBtn:I

    .line 35
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v7, :cond_0

    .line 40
    sget v0, Lus/zoom/videomeetings/R$id;->freenhandBtn:I

    .line 41
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v8, :cond_0

    .line 46
    sget v0, Lus/zoom/videomeetings/R$id;->insertImageBtn:I

    .line 47
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v9, :cond_0

    .line 52
    sget v0, Lus/zoom/videomeetings/R$id;->lineBtn:I

    .line 53
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v10, :cond_0

    .line 58
    sget v0, Lus/zoom/videomeetings/R$id;->llBtns:I

    .line 59
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 64
    sget v0, Lus/zoom/videomeetings/R$id;->pagesBtn:I

    .line 65
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v12, :cond_0

    .line 70
    sget v0, Lus/zoom/videomeetings/R$id;->redoBtn:I

    .line 71
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v13, :cond_0

    .line 76
    sget v0, Lus/zoom/videomeetings/R$id;->selectBtn:I

    .line 77
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v14, :cond_0

    .line 82
    sget v0, Lus/zoom/videomeetings/R$id;->shapeBtn:I

    .line 83
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v15, :cond_0

    .line 88
    sget v0, Lus/zoom/videomeetings/R$id;->stickyNoteBtn:I

    .line 89
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v16, :cond_0

    .line 94
    sget v0, Lus/zoom/videomeetings/R$id;->textBtn:I

    .line 95
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v17, :cond_0

    .line 100
    sget v0, Lus/zoom/videomeetings/R$id;->undoBtn:I

    .line 101
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v18, :cond_0

    .line 106
    new-instance v19, Lus/zoom/proguard/f43;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lus/zoom/proguard/f43;-><init>(Landroid/view/View;Landroid/widget/ImageButton;Lcom/zipow/annotate/popup/icon/ShapeIconView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Landroid/widget/LinearLayout;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;)V

    return-object v19

    .line 110
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f43;->a:Landroid/view/View;

    return-object v0
.end method
