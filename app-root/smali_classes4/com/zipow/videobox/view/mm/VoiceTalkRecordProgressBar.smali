.class public Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;
.super Landroid/widget/ProgressBar;
.source "VoiceTalkRecordProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar$b;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "VoiceTalkRecordProcessBar"

.field private static final J:I = 0xea60


# instance fields
.field private A:I

.field private B:Landroid/graphics/Paint;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Landroid/os/Handler;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->F:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->G:Z

    .line 144
    new-instance v0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar$b;-><init>(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->H:Landroid/os/Handler;

    .line 145
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->VoiceTalkRecordProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 146
    sget p2, Lus/zoom/videomeetings/R$styleable;->VoiceTalkRecordProgressBar_zm_backgroundColor:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_light_bg_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->r:I

    .line 147
    sget p2, Lus/zoom/videomeetings/R$styleable;->VoiceTalkRecordProgressBar_zm_processColor:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_tab_bg_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->s:I

    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_v2_tab_bg_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->t:I

    .line 150
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p2, 0x40400000    # 3.0f

    .line 152
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->x:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 153
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->y:I

    const/high16 p2, 0x40800000    # 4.0f

    .line 154
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->z:I

    .line 157
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->C:Ljava/util/ArrayList;

    .line 159
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->B:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->B:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->B:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->A:I

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->E:I

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->D:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->v:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->w:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->u:I

    .line 7
    iget v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->v:I

    iget v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->x:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->A:I

    const v2, 0xea60

    .line 8
    div-int/2addr v2, v1

    iput v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->D:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "VoiceTalkRecordProcessBar"

    const-string v2, "mRealWidth:%d, mTotalDrawNumber: %d, mDelayTime:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VoiceTalkRecordProcessBar"

    const-string v3, "volume:%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    move p1, v0

    .line 18
    :cond_1
    iput p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->E:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->G:Z

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->D:I

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->E:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->H:Landroid/os/Handler;

    iget v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->D:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->G:Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->B:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->C:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->a()V

    .line 9
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->F:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->x:I

    mul-int/2addr v0, v2

    .line 13
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->G:Z

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->B:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->B:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->s:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->B:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->w:I

    div-int/lit8 v2, v2, 0x2

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 23
    iget v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->u:I

    iget v4, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->x:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    int-to-float v6, v4

    .line 24
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->z:I

    div-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v3

    sub-int v3, v2, v4

    int-to-float v7, v3

    .line 25
    iget v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->y:I

    int-to-float v3, v3

    add-float v8, v6, v3

    .line 26
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->z:I

    div-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    int-to-float v9, v4

    .line 27
    iget v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->y:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    iget-object v12, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->B:Landroid/graphics/Paint;

    move-object v5, p1

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->G:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->v:I

    if-lt v0, v1, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->B:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->r:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->u:I

    add-int/2addr v0, v1

    .line 36
    iget v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->v:I

    add-int/2addr v1, v3

    int-to-float v4, v0

    int-to-float v7, v2

    int-to-float v6, v1

    .line 37
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->B:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWaveLineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->z:I

    return-void
.end method
