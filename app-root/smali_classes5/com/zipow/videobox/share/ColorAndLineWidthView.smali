.class public Lcom/zipow/videobox/share/ColorAndLineWidthView;
.super Landroid/widget/FrameLayout;
.source "ColorAndLineWidthView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final I:Ljava/lang/String; = "ColorAndLineWidthView"


# instance fields
.field private A:Lcom/zipow/videobox/share/ColorSelectedImage;

.field private B:Lcom/zipow/videobox/share/ColorSelectedImage;

.field private C:Lcom/zipow/videobox/share/ColorSelectedImage;

.field private D:Lcom/zipow/videobox/share/ColorSelectedImage;

.field private E:Landroid/widget/PopupWindow;

.field private F:Landroid/view/WindowManager;

.field private G:Landroid/view/WindowManager$LayoutParams;

.field private H:[I

.field public r:I

.field public s:I

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lcom/zipow/videobox/share/ColorSelectedImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/share/ColorAndLineWidthView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->u:Landroid/view/View;

    return-object p0
.end method

.method private a(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->H:[I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoColorPicked()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->H:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/share/ColorAndLineWidthView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->t:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ColorAndLineWidthView"

    const-string v4, "init annotationSession is null"

    .line 4
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorList()[I

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->H:[I

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->DEFAULT_COLORS:[I

    iput-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->H:[I

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_annocolorlayout:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    sget v2, Lus/zoom/videomeetings/R$id;->show_width_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->v:Landroid/view/View;

    .line 15
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v2, Lus/zoom/videomeetings/R$id;->show_width_4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->w:Landroid/view/View;

    .line 17
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v2, Lus/zoom/videomeetings/R$id;->show_width_8:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->x:Landroid/view/View;

    .line 19
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v2, Lus/zoom/videomeetings/R$id;->show_width_12:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->y:Landroid/view/View;

    .line 21
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v2, Lus/zoom/videomeetings/R$id;->color_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/share/ColorSelectedImage;

    iput-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->z:Lcom/zipow/videobox/share/ColorSelectedImage;

    .line 23
    sget v2, Lus/zoom/videomeetings/R$id;->color_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/share/ColorSelectedImage;

    iput-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->A:Lcom/zipow/videobox/share/ColorSelectedImage;

    .line 24
    sget v2, Lus/zoom/videomeetings/R$id;->color_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/share/ColorSelectedImage;

    iput-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->B:Lcom/zipow/videobox/share/ColorSelectedImage;

    .line 25
    sget v2, Lus/zoom/videomeetings/R$id;->color_4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/share/ColorSelectedImage;

    iput-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->C:Lcom/zipow/videobox/share/ColorSelectedImage;

    .line 26
    sget v2, Lus/zoom/videomeetings/R$id;->color_5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/share/ColorSelectedImage;

    iput-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->D:Lcom/zipow/videobox/share/ColorSelectedImage;

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->z:Lcom/zipow/videobox/share/ColorSelectedImage;

    iget-object v3, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->H:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, v1}, Lcom/zipow/videobox/share/ColorSelectedImage;->a(IZ)V

    .line 30
    iget-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->A:Lcom/zipow/videobox/share/ColorSelectedImage;

    iget-object v3, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->H:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/zipow/videobox/share/ColorSelectedImage;->a(IZ)V

    .line 31
    iget-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->B:Lcom/zipow/videobox/share/ColorSelectedImage;

    iget-object v3, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->H:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/zipow/videobox/share/ColorSelectedImage;->a(IZ)V

    .line 32
    iget-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->C:Lcom/zipow/videobox/share/ColorSelectedImage;

    iget-object v3, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->H:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/zipow/videobox/share/ColorSelectedImage;->a(IZ)V

    .line 33
    iget-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->D:Lcom/zipow/videobox/share/ColorSelectedImage;

    iget-object v3, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->H:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/zipow/videobox/share/ColorSelectedImage;->a(IZ)V

    .line 34
    iget-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->z:Lcom/zipow/videobox/share/ColorSelectedImage;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->A:Lcom/zipow/videobox/share/ColorSelectedImage;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->B:Lcom/zipow/videobox/share/ColorSelectedImage;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->C:Lcom/zipow/videobox/share/ColorSelectedImage;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->D:Lcom/zipow/videobox/share/ColorSelectedImage;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$id;->show_arrow_down:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->t:Landroid/view/View;

    .line 42
    sget v2, Lus/zoom/videomeetings/R$id;->show_arrow_up:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->u:Landroid/view/View;

    .line 43
    iget-object v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->r:I

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43360000    # 182.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->s:I

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->H:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->z:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-eqz v0, :cond_4

    .line 10
    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->A:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-eqz v0, :cond_5

    .line 12
    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->B:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-eqz v0, :cond_6

    .line 14
    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->C:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-eqz v0, :cond_7

    .line 16
    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->D:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-eqz v0, :cond_8

    .line 18
    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_8
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->v:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->w:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->x:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->y:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ColorAndLineWidthView"

    const-string v2, "updateSelection annotationSession is null"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getLineWidth(Lcom/zipow/annotate/AnnoToolType;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->v:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_corner_bg_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->w:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_corner_bg_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->x:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_corner_bg_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    if-ne v1, v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->y:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_corner_bg_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->F:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->E:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    const v3, 0x800003

    invoke-static {v1, p1, v0, v2, v3}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->g()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIZ)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->F:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->G:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance p2, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;

    invoke-direct {p2, p0, p4, p1}, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;-><init>(Lcom/zipow/videobox/share/ColorAndLineWidthView;ZLandroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 65
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->g()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/WindowManager;)V
    .locals 2

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->F:Landroid/view/WindowManager;

    .line 8
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->G:Landroid/view/WindowManager$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->getWindowLayoutParamsType(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->G:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x528

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 13
    iget v1, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->r:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iget v1, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->s:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->F:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->r:I

    iget v2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->s:I

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->E:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->E:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->e()V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ColorAndLineWidthView"

    const-string v1, "init annotationSession is null"

    .line 9
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    sget v3, Lus/zoom/videomeetings/R$id;->show_width_2:I

    const/4 v4, 0x2

    if-ne v0, v3, :cond_2

    .line 13
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setLineWidth(I)Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_2_pixcels_81493:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$id;->show_width_4:I

    const/4 v5, 0x4

    if-ne v0, v3, :cond_3

    .line 16
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setLineWidth(I)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_4_pixcels_81493:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    sget v3, Lus/zoom/videomeetings/R$id;->show_width_8:I

    if-ne v0, v3, :cond_4

    const/16 v0, 0x8

    .line 19
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setLineWidth(I)Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_8_pixcels_81493:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    sget v3, Lus/zoom/videomeetings/R$id;->show_width_12:I

    if-ne v0, v3, :cond_5

    const/16 v0, 0xc

    .line 22
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setLineWidth(I)Z

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_12_pixcels_81493:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->color_1:I

    if-ne v0, v1, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-direct {p0, v2}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(I)Z

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_colors_1_209355:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$id;->color_2:I

    if-ne v0, v1, :cond_7

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(I)Z

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_colors_2_209355:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$id;->color_3:I

    if-ne v0, v1, :cond_8

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-direct {p0, v4}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(I)Z

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_colors_3_209355:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_8
    sget v1, Lus/zoom/videomeetings/R$id;->color_4:I

    if-ne v0, v1, :cond_9

    .line 40
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    .line 41
    invoke-direct {p0, v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(I)Z

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_colors_4_209355:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_9
    sget v1, Lus/zoom/videomeetings/R$id;->color_5:I

    if-ne v0, v1, :cond_a

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    invoke-direct {p0, v5}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(I)Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_colors_5_209355:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    :cond_a
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_corner_bg_blue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    invoke-virtual {p0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a()V

    return-void
.end method
