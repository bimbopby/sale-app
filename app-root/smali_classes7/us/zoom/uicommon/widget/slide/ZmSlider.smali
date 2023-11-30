.class public Lus/zoom/uicommon/widget/slide/ZmSlider;
.super Landroid/widget/FrameLayout;
.source "ZmSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/slide/ZmSlider$d;,
        Lus/zoom/uicommon/widget/slide/ZmSlider$b;,
        Lus/zoom/uicommon/widget/slide/ZmSlider$c;,
        Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;,
        Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String; = "ZmSlider"

.field private static final M:F = 16.0f

.field private static final N:F = 16.0f

.field private static final O:F = 16.0f

.field private static final P:F = 16.0f


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

.field private F:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

.field private G:[Landroid/view/View;

.field private H:Landroid/widget/FrameLayout;

.field private I:Lus/zoom/uicommon/widget/slide/ZmSlider$b;

.field private J:Lus/zoom/libtools/helper/ZmGestureDetector;

.field private K:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Expanded:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    iput-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    .line 4
    sget-object v0, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Left:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    iput-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->F:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    .line 7
    invoke-static {}, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->values()[Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->G:[Landroid/view/View;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->K:Z

    .line 18
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Expanded:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    iput-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    .line 22
    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Left:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    iput-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->F:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    .line 25
    invoke-static {}, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->values()[Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->G:[Landroid/view/View;

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->K:Z

    .line 41
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Expanded:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    iput-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    .line 45
    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Left:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    iput-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->F:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    .line 48
    invoke-static {}, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->values()[Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->G:[Landroid/view/View;

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->K:Z

    .line 69
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Expanded:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    iput-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    .line 73
    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Left:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    iput-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->F:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    .line 76
    invoke-static {}, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->values()[Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->G:[Landroid/view/View;

    const/4 p2, 0x0

    .line 83
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->K:Z

    .line 102
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/slide/ZmSlider;F)F
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->v:F

    return p1
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->z:I

    return p1
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;)Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;)Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->F:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 10
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_layout_slider:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->contentContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->H:Landroid/widget/FrameLayout;

    .line 12
    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->G:[Landroid/view/View;

    sget-object v2, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Left:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Lus/zoom/videomeetings/R$id;->indicatorLeft:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    .line 13
    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->G:[Landroid/view/View;

    sget-object v2, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Top:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Lus/zoom/videomeetings/R$id;->indicatorTop:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->G:[Landroid/view/View;

    sget-object v2, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Right:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Lus/zoom/videomeetings/R$id;->indicatorRight:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    .line 15
    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->G:[Landroid/view/View;

    sget-object v2, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Bottom:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Lus/zoom/videomeetings/R$id;->indicatorBottom:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    iput v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->x:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->A:I

    .line 19
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->B:I

    .line 20
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->C:I

    .line 21
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->D:I

    .line 23
    new-instance v0, Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-direct {v0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->J:Lus/zoom/libtools/helper/ZmGestureDetector;

    .line 24
    new-instance p1, Lus/zoom/uicommon/widget/slide/ZmSlider$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lus/zoom/uicommon/widget/slide/ZmSlider$d;-><init>(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$a;)V

    invoke-virtual {v0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V

    .line 26
    invoke-direct {p0}, Lus/zoom/uicommon/widget/slide/ZmSlider;->c()V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/slide/ZmSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/slide/ZmSlider;->b()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    sget-object v1, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Expanded:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/slide/ZmSlider;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->t:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/slide/ZmSlider;F)F
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->w:F

    return p1
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/slide/ZmSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->r:I

    return p0
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->y:I

    return p1
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    sget-object v1, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Collapsed:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Expanded:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    iput-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    .line 6
    invoke-direct {p0}, Lus/zoom/uicommon/widget/slide/ZmSlider;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(ZFF)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lus/zoom/uicommon/widget/slide/ZmSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->s:I

    return p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmSlider"

    const-string v3, "refreshIndicators() called"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    sget-object v2, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Expanded:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    const/16 v3, 0x8

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->G:[Landroid/view/View;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v4, v1, v0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Collapsed:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    if-ne v1, v2, :cond_4

    .line 11
    invoke-static {}, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->values()[Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    move-result-object v1

    array-length v2, v1

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 12
    iget-object v6, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->G:[Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v6, v6, v7

    if-nez v6, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    iget-object v7, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->F:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    if-ne v5, v7, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic d(Lus/zoom/uicommon/widget/slide/ZmSlider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->u:Z

    return p0
.end method

.method static synthetic e(Lus/zoom/uicommon/widget/slide/ZmSlider;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lus/zoom/uicommon/widget/slide/ZmSlider;)F
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->v:F

    return p0
.end method

.method static synthetic g(Lus/zoom/uicommon/widget/slide/ZmSlider;)F
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->w:F

    return p0
.end method

.method static synthetic h(Lus/zoom/uicommon/widget/slide/ZmSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->x:I

    return p0
.end method

.method static synthetic i(Lus/zoom/uicommon/widget/slide/ZmSlider;)Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/uicommon/widget/slide/ZmSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/slide/ZmSlider;->c()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 27
    iput p3, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->r:I

    .line 28
    iput p4, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->s:I

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->H:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public a(ZFF)V
    .locals 4

    .line 29
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePos() called with: enableAnim = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], translationX = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], translationY = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmSlider"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 40
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 46
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 49
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_2

    return-void

    .line 52
    :cond_2
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    iget p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->y:I

    iget p3, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->z:I

    or-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    iget-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->E:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    sget-object p3, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Expanded:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    if-ne p2, p3, :cond_4

    .line 57
    iget-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->I:Lus/zoom/uicommon/widget/slide/ZmSlider$b;

    if-eqz p2, :cond_3

    .line 58
    invoke-interface {p2}, Lus/zoom/uicommon/widget/slide/ZmSlider$b;->a()Lus/zoom/uicommon/widget/slide/ZmSlider$c;

    move-result-object p2

    goto :goto_0

    .line 60
    :cond_3
    new-instance p2, Lus/zoom/uicommon/widget/slide/ZmSlider$c;

    invoke-direct {p2}, Lus/zoom/uicommon/widget/slide/ZmSlider$c;-><init>()V

    .line 62
    :goto_0
    iget p3, p2, Lus/zoom/uicommon/widget/slide/ZmSlider$c;->a:I

    iget v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->A:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 63
    iget p3, p2, Lus/zoom/uicommon/widget/slide/ZmSlider$c;->c:I

    iget v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->B:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 64
    iget p3, p2, Lus/zoom/uicommon/widget/slide/ZmSlider$c;->b:I

    iget v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->C:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    iget p2, p2, Lus/zoom/uicommon/widget/slide/ZmSlider$c;->d:I

    iget p3, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->D:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 66
    :cond_4
    sget-object p3, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Collapsed:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->H:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_9

    .line 67
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    .line 68
    iget-object p3, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    .line 69
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 71
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 73
    sget-object v0, Lus/zoom/uicommon/widget/slide/ZmSlider$a;->a:[I

    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->F:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 p2, 0x4

    if-eq v0, p2, :cond_5

    goto :goto_1

    :cond_5
    neg-int p2, p3

    .line 84
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_6
    neg-int p2, p2

    .line 85
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_7
    neg-int p2, p3

    .line 86
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_8
    neg-int p2, p2

    .line 87
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 101
    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->K:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->J:Lus/zoom/libtools/helper/ZmGestureDetector;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->b(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanCollapse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->u:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->H:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSliderDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider;->K:Z

    return-void
.end method
