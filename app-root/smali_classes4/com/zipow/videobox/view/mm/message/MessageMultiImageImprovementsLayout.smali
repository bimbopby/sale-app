.class public Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;
.super Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;
.source "MessageMultiImageImprovementsLayout.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/message/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;
    }
.end annotation


# static fields
.field private static final H:I = 0x2c


# instance fields
.field private final A:I

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/message/MultiImageImprovementsView;",
            ">;"
        }
    .end annotation
.end field

.field D:Lcom/zipow/videobox/view/mm/message/b;

.field private E:Landroid/util/SparseIntArray;

.field F:I

.field G:I

.field private final x:[[I

.field private final y:[[I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    new-array v0, p1, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v9, 0x7

    aput-object v2, v0, v9

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/16 v10, 0x8

    aput-object v2, v0, v10

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v11, 0x9

    aput-object v2, v0, v11

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->x:[[I

    new-array p1, p1, [[I

    new-array v0, v1, [I

    .line 3
    fill-array-data v0, :array_a

    aput-object v0, p1, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_b

    aput-object v0, p1, v4

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    aput-object v0, p1, v5

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    aput-object v0, p1, v1

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    aput-object v0, p1, v6

    new-array v0, v1, [I

    fill-array-data v0, :array_f

    aput-object v0, p1, v7

    new-array v0, v1, [I

    fill-array-data v0, :array_10

    aput-object v0, p1, v8

    new-array v0, v1, [I

    fill-array-data v0, :array_11

    aput-object v0, p1, v9

    new-array v0, v1, [I

    fill-array-data v0, :array_12

    aput-object v0, p1, v10

    new-array v0, v1, [I

    fill-array-data v0, :array_13

    aput-object v0, p1, v11

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->y:[[I

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->getDisplayWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->z:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->A:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->C:Ljava/util/List;

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->d()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x2
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x3
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x4
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x5
        0x0
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x3
        0x3
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x4
        0x3
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x4
        0x4
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x5
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    new-array p2, p1, [[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 24
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    aput-object v1, p2, v3

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    const/4 v4, 0x2

    aput-object v1, p2, v4

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    aput-object v1, p2, v0

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    const/4 v5, 0x4

    aput-object v1, p2, v5

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    const/4 v6, 0x5

    aput-object v1, p2, v6

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    const/4 v7, 0x6

    aput-object v1, p2, v7

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    const/4 v8, 0x7

    aput-object v1, p2, v8

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    const/16 v9, 0x8

    aput-object v1, p2, v9

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    const/16 v10, 0x9

    aput-object v1, p2, v10

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->x:[[I

    new-array p1, p1, [[I

    new-array p2, v0, [I

    .line 25
    fill-array-data p2, :array_a

    aput-object p2, p1, v2

    new-array p2, v0, [I

    fill-array-data p2, :array_b

    aput-object p2, p1, v3

    new-array p2, v0, [I

    fill-array-data p2, :array_c

    aput-object p2, p1, v4

    new-array p2, v0, [I

    fill-array-data p2, :array_d

    aput-object p2, p1, v0

    new-array p2, v0, [I

    fill-array-data p2, :array_e

    aput-object p2, p1, v5

    new-array p2, v0, [I

    fill-array-data p2, :array_f

    aput-object p2, p1, v6

    new-array p2, v0, [I

    fill-array-data p2, :array_10

    aput-object p2, p1, v7

    new-array p2, v0, [I

    fill-array-data p2, :array_11

    aput-object p2, p1, v8

    new-array p2, v0, [I

    fill-array-data p2, :array_12

    aput-object p2, p1, v9

    new-array p2, v0, [I

    fill-array-data p2, :array_13

    aput-object p2, p1, v10

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->y:[[I

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->getDisplayWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->z:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->A:I

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->C:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->d()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x2
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x3
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x4
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x5
        0x0
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x3
        0x3
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x4
        0x3
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x4
        0x4
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x5
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    new-array p2, p1, [[I

    const/4 p3, 0x3

    new-array v0, p3, [I

    .line 51
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-array v0, p3, [I

    fill-array-data v0, :array_1

    const/4 v2, 0x1

    aput-object v0, p2, v2

    new-array v0, p3, [I

    fill-array-data v0, :array_2

    const/4 v3, 0x2

    aput-object v0, p2, v3

    new-array v0, p3, [I

    fill-array-data v0, :array_3

    aput-object v0, p2, p3

    new-array v0, p3, [I

    fill-array-data v0, :array_4

    const/4 v4, 0x4

    aput-object v0, p2, v4

    new-array v0, p3, [I

    fill-array-data v0, :array_5

    const/4 v5, 0x5

    aput-object v0, p2, v5

    new-array v0, p3, [I

    fill-array-data v0, :array_6

    const/4 v6, 0x6

    aput-object v0, p2, v6

    new-array v0, p3, [I

    fill-array-data v0, :array_7

    const/4 v7, 0x7

    aput-object v0, p2, v7

    new-array v0, p3, [I

    fill-array-data v0, :array_8

    const/16 v8, 0x8

    aput-object v0, p2, v8

    new-array v0, p3, [I

    fill-array-data v0, :array_9

    const/16 v9, 0x9

    aput-object v0, p2, v9

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->x:[[I

    new-array p1, p1, [[I

    new-array p2, p3, [I

    .line 52
    fill-array-data p2, :array_a

    aput-object p2, p1, v1

    new-array p2, p3, [I

    fill-array-data p2, :array_b

    aput-object p2, p1, v2

    new-array p2, p3, [I

    fill-array-data p2, :array_c

    aput-object p2, p1, v3

    new-array p2, p3, [I

    fill-array-data p2, :array_d

    aput-object p2, p1, p3

    new-array p2, p3, [I

    fill-array-data p2, :array_e

    aput-object p2, p1, v4

    new-array p2, p3, [I

    fill-array-data p2, :array_f

    aput-object p2, p1, v5

    new-array p2, p3, [I

    fill-array-data p2, :array_10

    aput-object p2, p1, v6

    new-array p2, p3, [I

    fill-array-data p2, :array_11

    aput-object p2, p1, v7

    new-array p2, p3, [I

    fill-array-data p2, :array_12

    aput-object p2, p1, v8

    new-array p2, p3, [I

    fill-array-data p2, :array_13

    aput-object p2, p1, v9

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->y:[[I

    .line 53
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->getDisplayWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42dc0000    # 110.0f

    invoke-static {p2, p3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->z:I

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->A:I

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->C:Ljava/util/List;

    .line 81
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->d()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x2
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x3
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x4
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x5
        0x0
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x3
        0x3
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x4
        0x3
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x4
        0x4
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x5
        0x4
        0x0
    .end array-data
.end method

.method private a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/message/MultiImageImprovementsView;

    .line 7
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;

    .line 8
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/message/MultiImageImprovementsView;->setMultiImageViewBean(Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;)V

    .line 9
    invoke-virtual {v2, p0}, Lcom/zipow/videobox/view/mm/message/MultiImageImprovementsView;->setMultiImageViewClick(Lcom/zipow/videobox/view/mm/message/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    const/16 v0, 0x9

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->y:[[I

    aget-object p1, v0, p1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->x:[[I

    aget-object p1, v0, p1

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->E:Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->E:Landroid/util/SparseIntArray;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 42
    aget v1, p1, v0

    if-eqz v1, :cond_2

    .line 43
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->E:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;)V
    .locals 4

    .line 10
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->b:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    if-nez p1, :cond_0

    const/16 p1, 0xc8

    .line 11
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->G:I

    .line 12
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->F:I

    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->z:I

    int-to-float v0, v0

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->getDisplayWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCx()I

    move-result v2

    iput v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->F:I

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCy()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->G:I

    .line 20
    iget v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->F:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 24
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->F:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->F:I

    .line 25
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->G:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->G:I

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 2
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v2

    const/16 v3, 0x64

    if-eq v3, v2, :cond_1

    .line 3
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s0:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isRestrictionDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)I
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->E:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->E:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x1

    if-gt v4, v3, :cond_0

    .line 40
    iget p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->z:I

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->E:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->E:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->E:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    .line 12
    new-instance v7, Lcom/zipow/videobox/view/mm/message/MultiImageImprovementsView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/zipow/videobox/view/mm/message/MultiImageImprovementsView;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->C:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    .line 16
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;

    invoke-direct {p0, v10}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->a(Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;)V

    .line 17
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 19
    :cond_1
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v2, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_2
    if-le v5, v9, :cond_2

    add-int/lit8 v8, v5, -0x1

    if-eq v6, v8, :cond_2

    .line 22
    iget v8, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->A:I

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 24
    :cond_2
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-lez v3, :cond_4

    .line 30
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    iget v5, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->A:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->b:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->b:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCx()I

    move-result v0

    const/16 v1, 0x2c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->b:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCy()I

    move-result p1

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private getDisplayWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/cy2$e;->a()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    :cond_0
    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/message/MultiImageImprovementsView;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MultiImageImprovementsView;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->D:Lcom/zipow/videobox/view/mm/message/b;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/message/b;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->D:Lcom/zipow/videobox/view/mm/message/b;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/message/b;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/message/MultiImageImprovementsView;

    .line 2
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/message/MultiImageImprovementsView;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->E:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/high16 v1, 0x42300000    # 44.0f

    if-eqz v3, :cond_3

    .line 9
    invoke-direct {v0, v2}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v4

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->F:I

    goto :goto_1

    .line 11
    :cond_3
    iget v4, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->z:I

    :goto_1
    int-to-float v4, v4

    const v5, 0x3faaaaab

    move v6, v2

    move v7, v6

    .line 15
    :goto_2
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->E:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    .line 16
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_9

    .line 17
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    float-to-int v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    .line 20
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    if-eqz v3, :cond_6

    .line 22
    invoke-direct {v0, v6}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->c(I)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v12

    goto :goto_3

    :cond_5
    iget v12, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->G:I

    :goto_3
    int-to-float v12, v12

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v4, v12

    div-float/2addr v12, v5

    :goto_4
    float-to-int v13, v12

    .line 26
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 27
    invoke-virtual {v8, v11, v10}, Landroid/widget/LinearLayout;->measure(II)V

    move v10, v2

    .line 29
    :goto_5
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 30
    invoke-direct {v0, v6}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->d(I)I

    move-result v11

    add-int/2addr v11, v10

    .line 31
    iget-object v14, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_7

    invoke-direct {v0, v11}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->c(I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 32
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 33
    iget-object v15, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;

    iget-object v15, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->b:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCy()I

    move-result v15

    sub-int v15, v13, v15

    div-int/lit8 v15, v15, 0x2

    .line 34
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v16

    div-int v16, v9, v16

    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;

    iget-object v5, v5, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->b:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCx()I

    move-result v5

    sub-int v16, v16, v5

    div-int/lit8 v5, v16, 0x2

    .line 35
    invoke-virtual {v14, v5, v15, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const v5, 0x3faaaaab

    goto :goto_5

    :cond_8
    int-to-float v5, v7

    add-float/2addr v5, v12

    float-to-int v7, v5

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const v5, 0x3faaaaab

    goto/16 :goto_2

    .line 40
    :cond_a
    invoke-static {v1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 41
    invoke-static {v1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    float-to-int v2, v2

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 43
    :cond_b
    :goto_7
    invoke-virtual {v0, v2, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 2
    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    .line 3
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v6

    .line 4
    iget-object v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v7

    xor-int/2addr v7, v3

    xor-int/lit8 v8, v7, 0x1

    .line 5
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->setRoundLowerLeftCorner(Z)V

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    if-nez v6, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->setRoundUpperLeftCorner(Z)V

    if-eqz v7, :cond_1

    .line 8
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_multi_image_layout_only_images_background:I

    goto :goto_1

    :cond_1
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_multi_image_layout_only_images_background_with_whiteboard_previews:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/mm/message/ImprovementRoundLinearLayout;->setRoundUpperLeftCorner(Z)V

    if-eqz v7, :cond_3

    .line 11
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_multi_image_layout_background:I

    goto :goto_2

    :cond_3
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_multi_image_layout_background_no_whiteboard_previews:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 13
    :goto_3
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->J:Ljava/util/HashMap;

    .line 14
    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    .line 15
    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->W:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 16
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 19
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    move v10, v5

    .line 20
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x4

    if-ge v10, v11, :cond_7

    .line 21
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 22
    iget-boolean v13, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s0:Z

    if-nez v13, :cond_4

    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isRestrictionDownload()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_5

    .line 25
    :cond_4
    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v13

    if-eq v12, v13, :cond_5

    const/4 v12, 0x5

    if-eq v12, v13, :cond_5

    if-ne v3, v13, :cond_6

    .line 27
    :cond_5
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/16 v10, 0x8

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 34
    :cond_8
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v6, :cond_c

    .line 37
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result v4

    move v11, v5

    :goto_6
    if-ge v11, v4, :cond_c

    .line 39
    invoke-virtual {v6, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 40
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getImageSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_7

    .line 43
    :cond_9
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v14

    const-wide/32 v16, 0x100000

    cmp-long v16, v14, v16

    if-eqz v16, :cond_a

    const-wide/32 v16, 0x800000

    cmp-long v16, v14, v16

    if-eqz v16, :cond_a

    const-wide/32 v16, 0x1000000

    cmp-long v16, v14, v16

    if-eqz v16, :cond_a

    const-wide/32 v16, 0x20100000

    cmp-long v16, v14, v16

    if-eqz v16, :cond_a

    const-wide/32 v16, 0x20800000

    cmp-long v14, v14, v16

    if-nez v14, :cond_b

    .line 46
    :cond_a
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFileId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getImageSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    move-result-object v13

    invoke-virtual {v7, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 51
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->a(I)V

    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v6

    if-ne v4, v6, :cond_d

    move v4, v3

    goto :goto_8

    :cond_d
    move v4, v5

    .line 53
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/ng1;->o(Landroid/content/Context;)Z

    move-result v6

    .line 54
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_14

    .line 55
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 56
    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v13

    .line 57
    new-instance v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;

    invoke-direct {v15}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;-><init>()V

    .line 58
    iput-object v11, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 59
    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->d:I

    :cond_e
    if-eqz v4, :cond_11

    .line 64
    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    if-eqz v3, :cond_11

    .line 66
    iput-object v3, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->b:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    .line 67
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCx()I

    move-result v11

    .line 68
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCy()I

    move-result v3

    .line 69
    invoke-direct {v0, v5}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->b(I)I

    move-result v10

    mul-int/lit8 v17, v10, 0x3

    move-object/from16 v18, v2

    .line 70
    div-int/lit8 v2, v17, 0x4

    if-ge v11, v3, :cond_f

    if-lt v11, v10, :cond_10

    :cond_f
    if-le v11, v3, :cond_12

    if-ge v3, v2, :cond_12

    .line 72
    :cond_10
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v2, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->a:Landroid/widget/ImageView$ScaleType;

    goto :goto_a

    :cond_11
    move-object/from16 v18, v2

    .line 76
    :cond_12
    :goto_a
    invoke-virtual {v1, v13, v14}, Lcom/zipow/videobox/view/mm/MMMessageItem;->h(J)I

    move-result v2

    iput v2, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->f:I

    const/16 v2, 0x8

    if-ne v5, v2, :cond_13

    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v10, 0x9

    if-le v3, v10, :cond_13

    if-nez v6, :cond_13

    .line 78
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v10, v5, 0x1

    sub-int/2addr v3, v10

    iput v3, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->e:I

    .line 80
    :cond_13
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v10, v2

    move-object/from16 v2, v18

    const/4 v3, 0x1

    goto/16 :goto_9

    .line 83
    :cond_14
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v9, v1, :cond_16

    .line 84
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->b()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 87
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->a()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/zipow/videobox/view/mm/message/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->D:Lcom/zipow/videobox/view/mm/message/b;

    return-void
.end method
