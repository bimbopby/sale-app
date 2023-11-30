.class public Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;
.super Lcom/zipow/videobox/view/mm/message/RoundLinearLayout;
.source "MessageMultiImageLayout.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/message/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;
    }
.end annotation


# instance fields
.field A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/message/MultiImageView;",
            ">;"
        }
    .end annotation
.end field

.field B:Lcom/zipow/videobox/view/mm/message/b;

.field private C:Landroid/util/SparseIntArray;

.field D:I

.field E:I

.field private final v:[[I

.field private final w:[[I

.field private final x:I

.field private final y:I

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/RoundLinearLayout;-><init>(Landroid/content/Context;)V

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

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->v:[[I

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

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->w:[[I

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->getDisplayWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->x:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->y:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->z:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->A:Ljava/util/List;

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->d()V

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
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->v:[[I

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

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->w:[[I

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->getDisplayWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->x:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->y:I

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->z:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->A:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->d()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/message/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->v:[[I

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

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->w:[[I

    .line 53
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->getDisplayWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42dc0000    # 110.0f

    invoke-static {p2, p3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->x:I

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->y:I

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->z:Ljava/util/List;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->A:Ljava/util/List;

    .line 81
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->d()V

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

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/message/MultiImageView;

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;

    .line 5
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/message/MultiImageView;->setMultiImageViewBean(Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;)V

    .line 6
    invoke-virtual {v2, p0}, Lcom/zipow/videobox/view/mm/message/MultiImageView;->setMultiImageViewClick(Lcom/zipow/videobox/view/mm/message/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    const/16 v0, 0x9

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->w:[[I

    aget-object p1, v0, p1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->v:[[I

    aget-object p1, v0, p1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->C:Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->C:Landroid/util/SparseIntArray;

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 39
    aget v1, p1, v0

    if-eqz v1, :cond_2

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;)V
    .locals 4

    .line 7
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->b:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    if-nez p1, :cond_0

    const/16 p1, 0xc8

    .line 8
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->E:I

    .line 9
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->D:I

    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->x:I

    int-to-float v0, v0

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->getDisplayWidth()I

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

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCx()I

    move-result v2

    iput v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->D:I

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCy()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->E:I

    .line 17
    iget v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->D:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 19
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 21
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->D:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->D:I

    .line 22
    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->E:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->E:I

    :cond_1
    return-void
.end method

.method private b(I)I
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->C:Landroid/util/SparseIntArray;

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
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x1

    if-gt v4, v3, :cond_0

    .line 40
    iget p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->x:I

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->C:Landroid/util/SparseIntArray;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->C:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->A:Ljava/util/List;

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
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    .line 12
    new-instance v7, Lcom/zipow/videobox/view/mm/message/MultiImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/zipow/videobox/view/mm/message/MultiImageView;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->A:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    .line 16
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->z:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;

    invoke-direct {p0, v10}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->a(Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;)V

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
    iget v8, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->y:I

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
    iget v5, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->y:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
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

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/message/MultiImageView;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MultiImageView;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->B:Lcom/zipow/videobox/view/mm/message/b;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/message/b;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->B:Lcom/zipow/videobox/view/mm/message/b;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/message/b;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/message/MultiImageView;

    .line 2
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/message/MultiImageView;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->C:Landroid/util/SparseIntArray;

    if-nez p1, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    iget p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->D:I

    goto :goto_1

    .line 11
    :cond_2
    iget p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->x:I

    :goto_1
    int-to-float p1, p1

    const v1, 0x3faaaaab

    move v2, p2

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge p2, v3, :cond_6

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    goto :goto_4

    :cond_3
    float-to-int v4, p1

    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz v0, :cond_4

    .line 22
    iget v6, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->E:I

    int-to-float v6, v6

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    int-to-float v6, v6

    div-float v6, p1, v6

    div-float/2addr v6, v1

    :goto_3
    float-to-int v7, v6

    .line 26
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->measure(II)V

    int-to-float v2, v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 31
    :cond_7
    :goto_5
    invoke-virtual {p0, p2, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->J:Ljava/util/HashMap;

    .line 2
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    .line 3
    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->W:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 7
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->z:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    move v9, v8

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ge v9, v10, :cond_3

    .line 9
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 10
    iget-boolean v13, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s0:Z

    if-nez v13, :cond_0

    invoke-virtual {v10}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isRestrictionDownload()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v10}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v13

    if-eq v11, v13, :cond_1

    const/4 v11, 0x5

    if-eq v11, v13, :cond_1

    if-ne v12, v13, :cond_2

    .line 15
    :cond_1
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v9, 0x8

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result v3

    move v10, v8

    :goto_2
    if-ge v10, v3, :cond_8

    .line 27
    invoke-virtual {v4, v10}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 28
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getImageSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v14

    const-wide/32 v16, 0x100000

    cmp-long v16, v14, v16

    if-eqz v16, :cond_6

    const-wide/32 v16, 0x800000

    cmp-long v16, v14, v16

    if-eqz v16, :cond_6

    const-wide/32 v16, 0x1000000

    cmp-long v16, v14, v16

    if-eqz v16, :cond_6

    const-wide/32 v16, 0x20100000

    cmp-long v16, v14, v16

    if-eqz v16, :cond_6

    const-wide/32 v16, 0x20800000

    cmp-long v14, v14, v16

    if-nez v14, :cond_7

    .line 34
    :cond_6
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getImageSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->a(I)V

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_9

    move v3, v12

    goto :goto_4

    :cond_9
    move v3, v8

    .line 41
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/ng1;->o(Landroid/content/Context;)Z

    move-result v4

    .line 42
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_10

    .line 43
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 44
    invoke-virtual {v10}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v13

    .line 45
    new-instance v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;

    invoke-direct {v15}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;-><init>()V

    .line 46
    iput-object v10, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 47
    invoke-virtual {v10}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_a

    .line 49
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->d:I

    :cond_a
    if-eqz v3, :cond_d

    .line 52
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    .line 53
    iput-object v10, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->b:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    .line 54
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCx()I

    move-result v12

    .line 55
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getCy()I

    move-result v10

    .line 56
    invoke-direct {v0, v8}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->b(I)I

    move-result v9

    mul-int/lit8 v18, v9, 0x3

    move-object/from16 v19, v2

    .line 57
    div-int/lit8 v2, v18, 0x4

    if-ge v12, v10, :cond_b

    if-lt v12, v9, :cond_c

    :cond_b
    if-le v12, v10, :cond_e

    if-ge v10, v2, :cond_e

    .line 59
    :cond_c
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v2, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->a:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    :cond_d
    move-object/from16 v19, v2

    .line 62
    :cond_e
    :goto_6
    invoke-virtual {v1, v13, v14}, Lcom/zipow/videobox/view/mm/MMMessageItem;->h(J)I

    move-result v2

    iput v2, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->f:I

    const/16 v2, 0x8

    if-ne v8, v2, :cond_f

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0x9

    if-le v9, v10, :cond_f

    if-nez v4, :cond_f

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    sub-int/2addr v9, v10

    iput v9, v15, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->e:I

    .line 66
    :cond_f
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->z:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v9, v2

    move-object/from16 v2, v19

    const/4 v12, 0x1

    goto/16 :goto_5

    .line 69
    :cond_10
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v7, v1, :cond_12

    .line 70
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->b()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 73
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->a()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/zipow/videobox/view/mm/message/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->B:Lcom/zipow/videobox/view/mm/message/b;

    return-void
.end method
