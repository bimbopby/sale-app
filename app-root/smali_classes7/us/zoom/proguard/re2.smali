.class public Lus/zoom/proguard/re2;
.super Lus/zoom/uicommon/widget/recyclerview/a;
.source "ZmPollResultViewerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/uicommon/widget/recyclerview/a<",
        "Lus/zoom/proguard/u31;",
        "Lus/zoom/uicommon/widget/recyclerview/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final P:Z

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u31;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    .line 7
    iput-boolean p2, p0, Lus/zoom/proguard/re2;->P:Z

    .line 8
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_question_result:I

    const/16 p2, 0x16

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 9
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_image:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 10
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_custom_result:I

    const/16 p2, 0x14

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 11
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_candidates:I

    const/16 p2, 0x18

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 12
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_my_answer:I

    const/16 p2, 0x15

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 13
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_answer_divider:I

    const/16 p2, 0x19

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 14
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_answer_precent:I

    const/16 p2, 0x1a

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 15
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_correct_answers:I

    const/16 p2, 0x17

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/re2;->A()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#0E72EC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#272AE4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#DE793B"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#00A3B8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#E8CF4F"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#FF3B38"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#B06CF8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#6692F5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#F59B5C"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#D75F80"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#C967BF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#464081"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#F77E79"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#025057"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#0784D7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    const-string v1, "#7C5305"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lus/zoom/proguard/co;I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 388
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 391
    invoke-interface {p1, v0}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 395
    :cond_1
    invoke-interface {v2}, Lus/zoom/proguard/xn;->getSelectedCount()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(Lus/zoom/proguard/we2;Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 13

    .line 235
    invoke-virtual {p1}, Lus/zoom/proguard/we2;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 238
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$id;->optionsContanier:I

    invoke-virtual {p2, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "ZMBaseRecyclerViewAdapter"

    const-string v0, "generateOptionsView: already added!!! "

    .line 241
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 244
    :cond_1
    sget v3, Lus/zoom/videomeetings/R$id;->flow:I

    invoke-virtual {p2, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 245
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 246
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_3

    .line 248
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {p1}, Lus/zoom/proguard/we2;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 251
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 252
    iget-object v7, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_icon_color:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    .line 255
    :cond_2
    invoke-static {v7}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 256
    iget-object v8, p0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v8, 0x0

    .line 257
    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v7, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 259
    iget-object v7, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v4, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v2, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move p1, v4

    :goto_1
    if-ge p1, v0, :cond_6

    .line 267
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 268
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    .line 269
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v8

    const/4 v7, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 270
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainDefaultWidth(II)V

    if-nez p1, :cond_4

    add-int/lit8 v12, p1, 0x1

    if-ge v12, v0, :cond_4

    .line 272
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v8

    const/4 v7, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 273
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v8

    const/4 v7, 0x7

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_2

    .line 274
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ltz v5, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne p1, v5, :cond_5

    .line 275
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v6

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v8

    const/4 v7, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 276
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v8

    const/4 v7, 0x7

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    .line 278
    :cond_5
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v6

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v8

    const/4 v7, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 279
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v6

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v8

    const/4 v7, 0x7

    const/4 v9, 0x6

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 281
    :goto_2
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 283
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/xe2;Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 10

    .line 190
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/xe2;->h()Landroid/util/SparseArray;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lus/zoom/proguard/xe2;->i()I

    move-result p1

    .line 194
    sget v1, Lus/zoom/videomeetings/R$id;->imgCorrect:I

    invoke-virtual {p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 197
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    .line 201
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_correcr_answer_is_233656:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 204
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 206
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    sget p1, Lus/zoom/videomeetings/R$id;->correctAnswers:I

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_2

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\n"

    if-ge v5, v2, :cond_6

    .line 213
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 214
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    if-lez v6, :cond_4

    .line 216
    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-le v6, v3, :cond_7

    .line 222
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_correcr_answers_are_233656:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 224
    :cond_7
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_correcr_answer_is_233656:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 226
    :goto_1
    sget p1, Lus/zoom/videomeetings/R$id;->correctAnswers:I

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 228
    :goto_2
    sget p1, Lus/zoom/videomeetings/R$id;->correctAnswers:I

    .line 230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_wrong_answer_292937:I

    .line 231
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%s, %s"

    .line 233
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p2, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->a(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/ye2;Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZMBaseRecyclerViewAdapter"

    const-string v6, "updateProgressForEachAnswer: "

    .line 284
    invoke-static {v5, v6, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 287
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    .line 289
    :cond_0
    iget-object v6, v0, Lus/zoom/proguard/re2;->Q:Ljava/util/List;

    invoke-virtual {v2, v6}, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->setPalette(Ljava/util/List;)V

    .line 290
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lus/zoom/proguard/yn;->getQuestionById(Ljava/lang/String;)Lus/zoom/proguard/co;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    const-string v7, "updateProgressForEachAnswer: question.getQuestionText() "

    .line 294
    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", QuestionType "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/ye2;->j()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/ye2;->j()I

    move-result v7

    const-string v8, "(%d/%d)%s%%"

    const-string v9, "updateProgressForEachAnswer(type=%d): selected = %d,answered = %d"

    const-string v10, "%s%%"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_f

    if-eq v7, v13, :cond_f

    const/16 v14, 0x8

    if-eq v7, v14, :cond_f

    const/4 v14, 0x7

    if-ne v7, v14, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v14, 0x5

    if-eq v7, v14, :cond_c

    const/4 v14, 0x6

    if-eq v7, v14, :cond_c

    const/4 v14, 0x4

    if-ne v7, v14, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eq v7, v12, :cond_4

    if-ne v7, v11, :cond_12

    .line 330
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/ye2;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 333
    :cond_5
    invoke-interface {v4, v6}, Lus/zoom/proguard/yn;->getQuestionById(Ljava/lang/String;)Lus/zoom/proguard/co;

    move-result-object v4

    if-nez v4, :cond_6

    return-void

    .line 336
    :cond_6
    invoke-interface {v4}, Lus/zoom/proguard/co;->getAnsweredCount()I

    move-result v6

    .line 337
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/ye2;->k()I

    move-result v14

    invoke-interface {v4, v14}, Lus/zoom/proguard/co;->getSubQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 340
    :cond_7
    invoke-direct {v0, v4, v6}, Lus/zoom/proguard/re2;->c(Lus/zoom/proguard/co;I)[I

    move-result-object v14

    .line 341
    array-length v15, v14

    if-nez v15, :cond_8

    return-void

    .line 344
    :cond_8
    invoke-direct {v0, v4, v6}, Lus/zoom/proguard/re2;->a(Lus/zoom/proguard/co;I)I

    move-result v15

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    int-to-float v12, v15

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v12, v12, v16

    int-to-float v3, v6

    div-float/2addr v12, v3

    .line 345
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 346
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v12

    .line 347
    invoke-virtual {v12, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 348
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lus/zoom/proguard/lg2;->s()Z

    move-result v17

    if-eqz v17, :cond_a

    .line 349
    sget v10, Lus/zoom/videomeetings/R$id;->answerPercent:I

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v13, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x1

    aput-object v6, v13, v15

    int-to-long v2, v3

    invoke-virtual {v12, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v13, v3

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    move-object v15, v14

    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    move v15, v13

    .line 351
    sget v2, Lus/zoom/videomeetings/R$id;->answerPercent:I

    new-array v6, v15, [Ljava/lang/Object;

    move-object v15, v14

    int-to-long v13, v3

    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 352
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v1

    if-eqz v1, :cond_b

    new-array v1, v11, [Ljava/lang/Object;

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v2

    invoke-interface {v2}, Lus/zoom/proguard/xn;->getSelectedCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {v4}, Lus/zoom/proguard/co;->getAnsweredCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v5, v9, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v2, p3

    move-object v1, v15

    .line 355
    invoke-virtual {v2, v1}, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->a([I)V

    goto/16 :goto_8

    .line 356
    :cond_c
    :goto_2
    invoke-direct {v0, v4, v6}, Lus/zoom/proguard/re2;->a(Lus/zoom/proguard/yn;Lus/zoom/proguard/co;)[I

    move-result-object v3

    .line 357
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v8, 0x1

    .line 358
    invoke-virtual {v4, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 359
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v12

    invoke-virtual {v12}, Lus/zoom/proguard/lg2;->s()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 360
    sget v4, Lus/zoom/videomeetings/R$id;->answerPercent:I

    iget-object v10, v0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_msg_polling_question_answered_271813:I

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aget v15, v3, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    aget v14, v3, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    const/4 v14, 0x2

    aget v15, v3, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v10, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    const/4 v14, 0x2

    .line 362
    sget v12, Lus/zoom/videomeetings/R$id;->answerPercent:I

    new-array v13, v8, [Ljava/lang/Object;

    aget v8, v3, v14

    int-to-long v14, v8

    invoke-virtual {v4, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v13, v8

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 363
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v1

    if-eqz v1, :cond_e

    new-array v1, v11, [Ljava/lang/Object;

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v4

    invoke-interface {v4}, Lus/zoom/proguard/xn;->getSelectedCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v1, v12

    invoke-interface {v6}, Lus/zoom/proguard/co;->getAnsweredCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v5, v9, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    const/4 v6, 0x2

    const/4 v12, 0x1

    :goto_4
    new-array v1, v12, [I

    .line 366
    aget v3, v3, v6

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 367
    invoke-virtual {v2, v1}, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->a([I)V

    goto/16 :goto_8

    :cond_f
    :goto_5
    move v12, v13

    .line 368
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/ye2;->h()I

    move-result v3

    invoke-direct {v0, v6, v3}, Lus/zoom/proguard/re2;->b(Lus/zoom/proguard/co;I)[I

    move-result-object v3

    .line 369
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    .line 370
    invoke-virtual {v4, v12}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 371
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v13

    invoke-virtual {v13}, Lus/zoom/proguard/lg2;->s()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 372
    sget v10, Lus/zoom/videomeetings/R$id;->answerPercent:I

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aget v15, v3, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    aget v14, v3, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    const/4 v14, 0x2

    aget v15, v3, v14

    int-to-long v11, v15

    invoke-virtual {v4, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v14

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    const/4 v11, 0x0

    goto :goto_6

    :cond_10
    const/4 v14, 0x2

    .line 374
    sget v8, Lus/zoom/videomeetings/R$id;->answerPercent:I

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    aget v11, v3, v14

    int-to-long v13, v11

    invoke-virtual {v4, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v12, v11

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 375
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v11

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v4

    invoke-interface {v4}, Lus/zoom/proguard/xn;->getSelectedCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v1, v7

    invoke-interface {v6}, Lus/zoom/proguard/co;->getAnsweredCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v5, v9, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    const/4 v6, 0x2

    const/4 v7, 0x1

    :goto_7
    new-array v1, v7, [I

    .line 378
    aget v3, v3, v6

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 379
    invoke-virtual {v2, v1}, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->a([I)V

    :cond_12
    :goto_8
    return-void
.end method

.method private a(Lus/zoom/proguard/yn;Lus/zoom/proguard/co;)[I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 380
    fill-array-data v0, :array_0

    .line 381
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getTotalVotedUserCount()I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 384
    :cond_0
    invoke-interface {p2}, Lus/zoom/proguard/co;->getAnsweredCount()I

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 387
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x2

    aput p1, v0, p2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private b(Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->answerPercent:I

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    return-void
.end method

.method private b(Lus/zoom/proguard/co;I)[I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/co;->getAnsweredCount()I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x2

    aput p1, v0, p2

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private c(Lus/zoom/proguard/co;I)[I
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v0, p1, v0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result v1

    if-nez v1, :cond_1

    new-array p1, v0, [I

    return-object p1

    .line 7
    :cond_1
    new-array v2, v1, [I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    invoke-interface {p1, v3}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    aput v0, v2, v3

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v4}, Lus/zoom/proguard/xn;->getSelectedCount()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    int-to-float v5, p2

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected bridge synthetic a(Lus/zoom/uicommon/widget/recyclerview/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/proguard/u31;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/re2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/u31;)V

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/u31;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMBaseRecyclerViewAdapter"

    const-string v3, "convert: "

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->a()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 47
    :pswitch_0
    instance-of v1, p2, Lus/zoom/proguard/we2;

    if-eqz v1, :cond_8

    .line 48
    move-object v1, p2

    check-cast v1, Lus/zoom/proguard/we2;

    invoke-direct {p0, v1, p1}, Lus/zoom/proguard/re2;->a(Lus/zoom/proguard/we2;Lus/zoom/uicommon/widget/recyclerview/b;)V

    const-string p1, "CANDIDATE_OPTIONS convert: "

    .line 50
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 82
    :pswitch_1
    instance-of v0, p2, Lus/zoom/proguard/xe2;

    if-eqz v0, :cond_8

    .line 83
    check-cast p2, Lus/zoom/proguard/xe2;

    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/re2;->a(Lus/zoom/proguard/xe2;Lus/zoom/uicommon/widget/recyclerview/b;)V

    goto/16 :goto_1

    .line 84
    :pswitch_2
    instance-of v1, p2, Lus/zoom/proguard/tg2;

    if-eqz v1, :cond_8

    .line 85
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 89
    :cond_1
    check-cast p2, Lus/zoom/proguard/tg2;

    .line 90
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-static {p2, v1}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/tg2;Landroid/content/Context;)Lus/zoom/proguard/pu0;

    move-result-object p2

    .line 91
    sget v1, Lus/zoom/videomeetings/R$id;->questionText:I

    invoke-virtual {p1, v1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 92
    sget v1, Lus/zoom/videomeetings/R$id;->questionText:I

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_required_292937:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->a(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QUESTION_NAME convert: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 130
    :pswitch_3
    instance-of v1, p2, Lus/zoom/proguard/qg2;

    if-eqz v1, :cond_8

    .line 131
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 135
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$id;->myAnswer:I

    invoke-virtual {p1, v3, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MY_ANSWER convert: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 138
    :pswitch_4
    instance-of v1, p2, Lus/zoom/proguard/ye2;

    if-eqz v1, :cond_4

    const-string v1, "CUSTOM_RESULT convert: item.getText() "

    .line 140
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;

    if-nez v0, :cond_3

    return-void

    .line 145
    :cond_3
    move-object v1, p2

    check-cast v1, Lus/zoom/proguard/ye2;

    invoke-direct {p0, p1, v1, v0}, Lus/zoom/proguard/re2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/ye2;Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;)V

    .line 146
    sget v0, Lus/zoom/videomeetings/R$id;->answerContent:I

    invoke-virtual {p2}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_1

    .line 148
    :cond_4
    invoke-direct {p0, p1}, Lus/zoom/proguard/re2;->b(Lus/zoom/uicommon/widget/recyclerview/b;)V

    goto/16 :goto_1

    .line 172
    :cond_5
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v1

    .line 173
    instance-of v3, p2, Lus/zoom/proguard/ve2;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 174
    check-cast p2, Lus/zoom/proguard/ve2;

    invoke-virtual {p2}, Lus/zoom/proguard/ve2;->h()I

    move-result p2

    .line 175
    invoke-interface {v1}, Lus/zoom/proguard/yn;->getTotalVotedUserCount()I

    move-result v1

    if-ltz p2, :cond_6

    if-lez v1, :cond_6

    int-to-float v3, p2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 178
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_6
    move v3, v0

    .line 179
    :goto_0
    sget v4, Lus/zoom/videomeetings/R$id;->answerPercent:I

    iget-object v5, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_polling_question_answered_271813:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v7, v1

    .line 181
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANSWER_PERCENT convert: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$id;->answerPercent:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 185
    :cond_7
    instance-of v1, p2, Lus/zoom/proguard/gf2;

    if-eqz v1, :cond_8

    .line 186
    sget v1, Lus/zoom/videomeetings/R$id;->image:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 187
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMAGE convert: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/re2;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->k()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/u31;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/u31;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method
