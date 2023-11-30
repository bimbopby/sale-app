.class public Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;
.super Lcom/zipow/videobox/view/mm/message/RoundLinearLayout;
.source "PBXMessageMultiImageLayout.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout$a;
    }
.end annotation


# static fields
.field public static final H:I = -0x1

.field public static final I:I = 0x3


# instance fields
.field private A:F

.field private B:F

.field private final C:I

.field private D:I

.field private E:I

.field private F:I

.field G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout$a;

.field private v:F

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lus/zoom/proguard/l40;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/RoundLinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3faaaaab

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->v:F

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->w:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->x:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->A:F

    .line 12
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->B:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->C:I

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3faaaaab

    .line 27
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->v:F

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->w:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->x:Ljava/util/List;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->A:F

    .line 37
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->B:F

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->C:I

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/message/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3faaaaab

    .line 57
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->v:F

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->w:Ljava/util/List;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->x:Ljava/util/List;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->A:F

    .line 67
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->B:F

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->C:I

    .line 90
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->b()V

    return-void
.end method

.method private a(IIII)I
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    shl-int/2addr p1, v0

    if-gt p1, p3, :cond_0

    shl-int/2addr p2, v0

    if-gt p2, p3, :cond_0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a(I)Landroid/util/SparseIntArray;
    .locals 7

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    move p1, v0

    .line 99
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 100
    rem-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 101
    div-int/lit8 v3, p1, 0x3

    goto :goto_0

    :cond_1
    div-int/lit8 v3, p1, 0x3

    add-int/2addr v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    goto :goto_2

    :cond_2
    if-le v5, p1, :cond_3

    .line 111
    invoke-virtual {v0, v4, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v6

    .line 117
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v3, -0x1

    .line 118
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v3, -0x2

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v3, v5, :cond_5

    sub-int/2addr p1, v1

    .line 121
    invoke-virtual {v0, v4, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_4
    :goto_1
    if-ge v4, v3, :cond_5

    .line 122
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private a()V
    .locals 9

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/g50;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->v:F

    mul-float/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_pbx_message_min_image_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->v:F

    mul-float/2addr v3, v2

    .line 19
    iget v4, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-nez v7, :cond_2

    int-to-float v4, v4

    cmpl-float v8, v4, v0

    if-lez v8, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    goto :goto_2

    :cond_2
    :goto_1
    float-to-int v3, v0

    .line 24
    iput v3, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    :goto_2
    float-to-int v3, v2

    .line 28
    iput v3, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->F:I

    .line 30
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->w:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/l40;

    .line 32
    invoke-virtual {v3}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-virtual {v3}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v4

    .line 37
    :cond_3
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 39
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    :try_start_0
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_a

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v5, :cond_a

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    invoke-static {v6, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    if-eqz v7, :cond_5

    .line 55
    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    if-le v0, v3, :cond_4

    int-to-float v0, v3

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 59
    :cond_4
    iput v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->F:I

    goto :goto_3

    .line 60
    :cond_5
    iget v6, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->F:I

    if-le v6, v3, :cond_6

    .line 61
    iget v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    int-to-float v2, v2

    int-to-float v3, v6

    div-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_9

    float-to-int v0, v0

    .line 63
    iput v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    goto :goto_3

    .line 66
    :cond_6
    iget v6, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_7

    float-to-int v0, v0

    .line 68
    iput v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    .line 70
    :cond_7
    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    if-le v0, v3, :cond_8

    int-to-float v0, v3

    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 74
    :cond_8
    iput v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->F:I

    .line 77
    :cond_9
    :goto_3
    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->F:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    float-to-int v0, v1

    .line 78
    iput v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->F:I

    :cond_a
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 5

    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;

    .line 84
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->y:Ljava/util/LinkedList;

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->y:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/l40;

    .line 87
    invoke-virtual {v2}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    invoke-virtual {v2}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v3

    .line 92
    :cond_0
    invoke-virtual {v2}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->setUri(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 98
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->setUri(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private c()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 6
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_3

    .line 11
    new-instance v7, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v8, v3, 0x1

    .line 12
    invoke-virtual {v7, v3}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->setIndex(I)V

    .line 13
    invoke-virtual {v7, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->setMultiImageViewClick(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$c;)V

    const/16 v3, 0x9

    if-ne v8, v3, :cond_0

    .line 14
    iget v9, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->D:I

    if-le v9, v3, :cond_0

    sub-int/2addr v9, v8

    .line 15
    invoke-virtual {v7, v9}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->a(I)V

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->x:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget v3, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->D:I

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->a()V

    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 23
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_2
    if-le v5, v10, :cond_2

    add-int/lit8 v9, v5, -0x1

    if-eq v6, v9, :cond_2

    .line 26
    iget v9, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->C:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 28
    :cond_2
    invoke-virtual {v4, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-lez v2, :cond_4

    .line 32
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    iget v6, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->C:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    :cond_4
    invoke-direct {p0, v4}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->a(Landroid/widget/LinearLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;

    .line 81
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout$a;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->D:I

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->a(I)Landroid/util/SparseIntArray;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->z:Landroid/util/SparseIntArray;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->w:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->y:Ljava/util/LinkedList;

    .line 12
    iput p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->c()V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;

    if-ne v1, p1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout$a;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    .line 2
    iget p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->D:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->D:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->E:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    int-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->A:F

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/g50;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->A:F

    :goto_0
    move p1, p2

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    return-void

    .line 21
    :cond_2
    iget v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->A:F

    float-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 22
    iget v4, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->D:I

    if-ne v4, v0, :cond_3

    .line 23
    iget v4, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->F:I

    int-to-float v4, v4

    iput v4, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->B:F

    goto :goto_2

    .line 25
    :cond_3
    iget v4, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->A:F

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->v:F

    div-float/2addr v4, v5

    iput v4, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->B:F

    .line 27
    :goto_2
    iget v4, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->B:F

    float-to-int v4, v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    int-to-float p1, p1

    .line 29
    iget v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->B:F

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->A:F

    float-to-int p2, p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMessageMultiImageLayoutOnclick(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout$a;

    return-void
.end method
