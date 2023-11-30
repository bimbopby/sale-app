.class public Lus/zoom/proguard/ge1;
.super Ljava/lang/Object;
.source "ZmConstraintHelperUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/helper/widget/Flow;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lus/zoom/proguard/ge1;->b(Landroidx/constraintlayout/helper/widget/Flow;I)V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/helper/widget/Flow;IZ)V
    .locals 1

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->zm_tag_constraint_helper:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Flow;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/widget/ConstraintHelper;)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setVisibility(I)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lus/zoom/proguard/ge1$b;

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/ge1$b;-><init>(Landroidx/constraintlayout/helper/widget/Flow;I)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/helper/widget/Flow;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V
    .locals 2

    const-string v0, "setVisibility"

    if-nez p0, :cond_0

    .line 21
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->zm_tag_constraint_helper:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Flow;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    if-nez v1, :cond_1

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/widget/ConstraintHelper;)V

    .line 28
    sget v1, Lus/zoom/videomeetings/R$id;->zm_tag_constraint_helper:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Flow;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    :cond_1
    if-nez v1, :cond_2

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    .line 36
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private static a(Landroidx/constraintlayout/widget/ConstraintHelper;)V
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "initTag"

    .line 37
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->zm_tag_constraint_helper:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    sget v1, Lus/zoom/videomeetings/R$id;->zm_tag_constraint_helper:I

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setTag(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 45
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 48
    instance-of v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    .line 49
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    .line 52
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/Group;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/zoom/proguard/ge1;->b(Landroidx/constraintlayout/widget/Group;I)V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/widget/Group;IZ)V
    .locals 1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->zm_tag_constraint_helper:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/widget/ConstraintHelper;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lus/zoom/proguard/ge1$a;

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/ge1$a;-><init>(Landroidx/constraintlayout/widget/Group;I)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Group;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Landroidx/constraintlayout/helper/widget/Flow;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$id;->zm_tag_constraint_helper:I

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Flow;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseIntArray;

    if-nez p0, :cond_2

    const-string p0, "setVisibility"

    .line 12
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 18
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget v4, v1, v3

    const/4 v5, -0x1

    .line 19
    invoke-virtual {p0, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 20
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eq v6, p1, :cond_5

    .line 25
    instance-of v5, v4, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v5, :cond_4

    .line 26
    check-cast v4, Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;IZ)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private static b(Landroidx/constraintlayout/widget/Group;I)V
    .locals 7

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Group;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Group;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 32
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Group;->getReferencedIds()[I

    move-result-object v1

    if-eqz v1, :cond_6

    .line 35
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$id;->zm_tag_constraint_helper:I

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseIntArray;

    if-nez p0, :cond_2

    const-string p0, "setVisibility"

    .line 40
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 46
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget v4, v1, v3

    const/4 v5, -0x1

    .line 47
    invoke-virtual {p0, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 48
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eq v6, p1, :cond_5

    .line 53
    instance-of v5, v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_4

    .line 54
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/widget/Group;IZ)V

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
