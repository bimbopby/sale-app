.class public Lus/zoom/proguard/ue2;
.super Lus/zoom/uicommon/widget/recyclerview/a;
.source "ZmPollingAnswerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ue2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/uicommon/widget/recyclerview/a<",
        "Lus/zoom/proguard/u31;",
        "Lus/zoom/uicommon/widget/recyclerview/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final T:Ljava/lang/String; = "ZmPollingAnswerAdapter"


# instance fields
.field private P:Lus/zoom/proguard/ue2$e;

.field private final Q:Z

.field private R:Z

.field private S:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u31;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/a;-><init>(Ljava/util/List;)V

    .line 7
    iput-boolean p2, p0, Lus/zoom/proguard/ue2;->R:Z

    .line 8
    iput-boolean p3, p0, Lus/zoom/proguard/ue2;->Q:Z

    .line 9
    iput-boolean p4, p0, Lus/zoom/proguard/ue2;->S:Z

    .line 10
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_single_choice:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 11
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_multiple_choice:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 12
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_matching:I

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 13
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_rank_order:I

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 14
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_short_answer:I

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 15
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_long_answer:I

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 16
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_fill_blank:I

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 17
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_nps:I

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 18
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_dropdown:I

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 19
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_image:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 20
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_correct_answers:I

    const/16 p2, 0x17

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    return-void
.end method

.method private A()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/u31;

    .line 5
    instance-of v2, v0, Lus/zoom/proguard/xe2;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/xe2;

    invoke-virtual {v0}, Lus/zoom/proguard/xe2;->h()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/u31;

    .line 5
    instance-of v0, v0, Lus/zoom/proguard/xe2;

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method private C()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/u31;

    .line 5
    invoke-virtual {v3}, Lus/zoom/proguard/u31;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Lus/zoom/proguard/u31;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 13
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/ue2;->A()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_6

    .line 19
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-ne v2, v5, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method private a(Lus/zoom/proguard/u31;)Ljava/lang/String;
    .locals 4

    .line 537
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    .line 538
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lus/zoom/proguard/yn;->getQuestionById(Ljava/lang/String;)Lus/zoom/proguard/co;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 541
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_ax_polling_image_item_338160:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lus/zoom/proguard/co;->getImageDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/ue2;)Lus/zoom/proguard/ue2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ue2;->P:Lus/zoom/proguard/ue2$e;

    return-object p0
.end method

.method private a(Lus/zoom/proguard/xe2;Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 10

    .line 465
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/xe2;->h()Landroid/util/SparseArray;

    move-result-object v0

    .line 468
    invoke-virtual {p1}, Lus/zoom/proguard/xe2;->i()I

    move-result p1

    .line 469
    sget v1, Lus/zoom/videomeetings/R$id;->imgCorrect:I

    invoke-virtual {p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 470
    invoke-direct {p0}, Lus/zoom/proguard/ue2;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    sget p1, Lus/zoom/videomeetings/R$id;->correctAnswers:I

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_correcr_answers_233656:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 472
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_icon_correct:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 475
    :cond_1
    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_icon_incorrect:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 476
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 477
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    .line 481
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_correcr_answer_is_233656:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 484
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 486
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    sget p1, Lus/zoom/videomeetings/R$id;->correctAnswers:I

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_2

    .line 491
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "\n"

    if-ge v5, v2, :cond_7

    .line 493
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 494
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    if-lez v6, :cond_5

    .line 496
    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    :cond_5
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-le v6, v3, :cond_8

    .line 502
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

    .line 504
    :cond_8
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_correcr_answer_is_233656:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 506
    :goto_1
    sget p1, Lus/zoom/videomeetings/R$id;->correctAnswers:I

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 508
    :goto_2
    sget p1, Lus/zoom/videomeetings/R$id;->correctAnswers:I

    .line 510
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_wrong_answer_292937:I

    .line 511
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%s, %s"

    .line 513
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-virtual {p2, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->a(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/af2;)V
    .locals 9

    .line 426
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 429
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/proguard/yn;->getQuestionById(Ljava/lang/String;)Lus/zoom/proguard/co;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 433
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/co;)Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_select_answer_233656:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    const/4 v1, 0x1

    xor-int/2addr v2, v1

    .line 441
    invoke-virtual {p2, v2}, Lus/zoom/proguard/u31;->a(Z)V

    .line 443
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 444
    sget v4, Lus/zoom/videomeetings/R$id;->questionContent:I

    invoke-virtual {p1, v4, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 445
    sget v4, Lus/zoom/videomeetings/R$id;->questionContent:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_msg_button_292937:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v1, "%s, %s"

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->a(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 447
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    .line 448
    sget v1, Lus/zoom/videomeetings/R$id;->imgCorrect:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 449
    sget v3, Lus/zoom/videomeetings/R$id;->popupList:I

    invoke-virtual {p1, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    goto :goto_1

    .line 452
    :cond_3
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 453
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 454
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/lg2;->y()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lus/zoom/proguard/ue2;->R:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 455
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    invoke-direct {p0, v0}, Lus/zoom/proguard/ue2;->a(Ljava/lang/String;)Z

    move-result p1

    .line 458
    invoke-virtual {p2, p1}, Lus/zoom/proguard/u31;->b(Z)V

    .line 459
    invoke-virtual {p2, p1}, Lus/zoom/proguard/af2;->c(Z)V

    .line 460
    iget-object p2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz p1, :cond_4

    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_correct:I

    goto :goto_0

    :cond_4
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_incorrect:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 462
    :cond_5
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    invoke-virtual {p2, v7}, Lus/zoom/proguard/af2;->c(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/df2;Lus/zoom/proguard/xn;)V
    .locals 5

    .line 337
    sget v0, Lus/zoom/videomeetings/R$id;->answerId:I

    invoke-virtual {p2}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 338
    sget v0, Lus/zoom/videomeetings/R$id;->blankAnswer:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 339
    iget-boolean v1, p0, Lus/zoom/proguard/ue2;->S:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 340
    iget-boolean v1, p0, Lus/zoom/proguard/ue2;->S:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 341
    invoke-direct {p0, p2}, Lus/zoom/proguard/ue2;->b(Lus/zoom/proguard/u31;)Z

    move-result v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 342
    invoke-interface {p3}, Lus/zoom/proguard/xn;->getTextAnswer()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {p2, v2}, Lus/zoom/proguard/u31;->a(Z)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_enter_answer_233656:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {p2, v4}, Lus/zoom/proguard/u31;->a(Z)V

    .line 351
    :goto_0
    new-instance v1, Lus/zoom/proguard/ue2$c;

    invoke-direct {v1, p0, v0, p2}, Lus/zoom/proguard/ue2$c;-><init>(Lus/zoom/proguard/ue2;Landroid/widget/EditText;Lus/zoom/proguard/df2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 370
    sget v1, Lus/zoom/videomeetings/R$id;->imgCorrect:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    return-void

    .line 373
    :cond_1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lus/zoom/proguard/ue2;->R:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, p2}, Lus/zoom/proguard/ue2;->b(Lus/zoom/proguard/u31;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 374
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v1

    .line 377
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 378
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lus/zoom/proguard/yn;->getQuestionById(Ljava/lang/String;)Lus/zoom/proguard/co;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 380
    invoke-interface {v1}, Lus/zoom/proguard/co;->isCaseSensitive()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v4

    .line 382
    :goto_1
    invoke-virtual {p2}, Lus/zoom/proguard/df2;->i()I

    move-result v2

    invoke-direct {p0, v2}, Lus/zoom/proguard/ue2;->p(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 383
    invoke-interface {p3}, Lus/zoom/proguard/xn;->getTextAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lus/zoom/proguard/df2;->i()I

    move-result v4

    invoke-direct {p0, v2, v4, v1}, Lus/zoom/proguard/ue2;->a(Ljava/lang/String;IZ)Z

    move-result v1

    .line 384
    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_icon_correct:I

    goto :goto_2

    :cond_3
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_icon_incorrect:I

    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    invoke-virtual {p2, v1}, Lus/zoom/proguard/u31;->b(Z)V

    .line 386
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 387
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 388
    new-instance p1, Lus/zoom/proguard/ue2$d;

    invoke-direct {p1, p0, p3, v1}, Lus/zoom/proguard/ue2$d;-><init>(Lus/zoom/proguard/ue2;Lus/zoom/proguard/xn;Z)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    .line 402
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    invoke-virtual {p2, v4}, Lus/zoom/proguard/u31;->b(Z)V

    goto :goto_3

    :cond_5
    const/16 p2, 0x8

    .line 406
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/hg2;Lus/zoom/proguard/xn;)V
    .locals 6

    .line 319
    sget v0, Lus/zoom/videomeetings/R$id;->longAnswer:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    .line 320
    sget v1, Lus/zoom/videomeetings/R$id;->longAnswer:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 321
    sget v1, Lus/zoom/videomeetings/R$id;->available:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 322
    invoke-virtual {p2}, Lus/zoom/proguard/hg2;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 324
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    .line 325
    iget-boolean v2, p0, Lus/zoom/proguard/ue2;->S:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 326
    iget-boolean v2, p0, Lus/zoom/proguard/ue2;->S:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 327
    invoke-direct {p0, p2}, Lus/zoom/proguard/ue2;->b(Lus/zoom/proguard/u31;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 328
    invoke-interface {p3}, Lus/zoom/proguard/xn;->getTextAnswer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {p2, v3}, Lus/zoom/proguard/u31;->a(Z)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p2, v4}, Lus/zoom/proguard/u31;->a(Z)V

    :goto_0
    new-array p3, v3, [Landroid/text/InputFilter;

    .line 333
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Lus/zoom/proguard/hg2;->h()I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, p3, v4

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_long_answer_hint_378976:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lus/zoom/proguard/hg2;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p2}, Lus/zoom/proguard/hg2;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 335
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 336
    new-instance p3, Lus/zoom/proguard/ue2$b;

    invoke-direct {p3, p0, v1, p2, p1}, Lus/zoom/proguard/ue2$b;-><init>(Lus/zoom/proguard/ue2;Landroid/widget/EditText;Lus/zoom/proguard/hg2;Landroid/widget/TextView;)V

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/ig2;Lus/zoom/proguard/xn;)V
    .locals 6

    .line 216
    sget v0, Lus/zoom/videomeetings/R$id;->questionContent:I

    invoke-virtual {p2}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 217
    invoke-direct {p0, p2}, Lus/zoom/proguard/ue2;->b(Lus/zoom/proguard/u31;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p2, v1}, Lus/zoom/proguard/u31;->a(Z)V

    .line 220
    sget v0, Lus/zoom/videomeetings/R$id;->dropDownHint:I

    invoke-interface {p3}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p2, v2}, Lus/zoom/proguard/u31;->a(Z)V

    .line 223
    sget v0, Lus/zoom/videomeetings/R$id;->dropDownHint:I

    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_match_dropdown_hint_233656:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 225
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnDropdown:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 226
    sget v3, Lus/zoom/videomeetings/R$id;->imgCorrect:I

    invoke-virtual {p1, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 229
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 231
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/lg2;->y()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lus/zoom/proguard/ue2;->R:Z

    if-eqz v4, :cond_5

    invoke-direct {p0, p2}, Lus/zoom/proguard/ue2;->b(Lus/zoom/proguard/u31;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 232
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    invoke-virtual {p2}, Lus/zoom/proguard/ig2;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/ue2;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-interface {p3}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/ig2;->i()I

    move-result v4

    invoke-direct {p0, v0, v4, v2}, Lus/zoom/proguard/ue2;->a(Ljava/lang/String;IZ)Z

    move-result v0

    .line 237
    invoke-virtual {p2, v0}, Lus/zoom/proguard/u31;->b(Z)V

    .line 238
    iget-object p2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_icon_correct:I

    goto :goto_1

    :cond_2
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_icon_incorrect:I

    :goto_1
    invoke-virtual {p2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    sget p2, Lus/zoom/videomeetings/R$id;->dropDownHint:I

    .line 240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 241
    invoke-interface {p3}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v2

    iget-object p3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 242
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_correct_answer_292937:I

    goto :goto_2

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_wrong_answer_292937:I

    :goto_2
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v1

    const-string p3, "%s, %s"

    .line 243
    invoke-static {v3, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 244
    invoke-virtual {p1, p2, p3}, Lus/zoom/uicommon/widget/recyclerview/b;->a(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_3

    .line 250
    :cond_4
    invoke-virtual {p2, v2}, Lus/zoom/proguard/u31;->a(Z)V

    const/4 p2, 0x0

    .line 251
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :goto_3
    sget p2, Lus/zoom/videomeetings/R$id;->popupList:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/rg2;Lus/zoom/proguard/xn;)V
    .locals 9

    .line 407
    invoke-interface {p3}, Lus/zoom/proguard/xn;->getAnswerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    sget v0, Lus/zoom/videomeetings/R$id;->answerTxt:I

    invoke-interface {p3}, Lus/zoom/proguard/xn;->getAnswerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_0

    .line 410
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->answerTxt:I

    invoke-virtual {p2}, Lus/zoom/proguard/rg2;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 411
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->answerTxt:I

    .line 412
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_x_score_292937:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 413
    invoke-virtual {p2}, Lus/zoom/proguard/rg2;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_button_292937:I

    .line 414
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    .line 415
    invoke-interface {p3}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_selected_292937:I

    goto :goto_1

    :cond_1
    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_not_selected_292937:I

    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s, %s, %s"

    .line 416
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->a(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 423
    sget v0, Lus/zoom/videomeetings/R$id;->answerTxt:I

    invoke-interface {p3}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->d(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 424
    sget v0, Lus/zoom/videomeetings/R$id;->answerTxt:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 425
    invoke-interface {p3}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/rg2;->a(Z)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/ug2;Lus/zoom/proguard/xn;)V
    .locals 6

    .line 259
    sget v0, Lus/zoom/videomeetings/R$id;->questionContent:I

    invoke-virtual {p2}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 260
    invoke-direct {p0, p2}, Lus/zoom/proguard/ue2;->b(Lus/zoom/proguard/u31;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p2, v1}, Lus/zoom/proguard/u31;->a(Z)V

    .line 263
    sget v0, Lus/zoom/videomeetings/R$id;->dropDownHint:I

    invoke-interface {p3}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p2, v2}, Lus/zoom/proguard/u31;->a(Z)V

    .line 266
    sget v0, Lus/zoom/videomeetings/R$id;->dropDownHint:I

    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_rank_dropdown_hint_233656:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 268
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnDropdown:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 269
    sget v3, Lus/zoom/videomeetings/R$id;->imgCorrect:I

    invoke-virtual {p1, v3}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 272
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 274
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/lg2;->y()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lus/zoom/proguard/ue2;->R:Z

    if-eqz v4, :cond_5

    invoke-direct {p0, p2}, Lus/zoom/proguard/ue2;->b(Lus/zoom/proguard/u31;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 275
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    invoke-virtual {p2}, Lus/zoom/proguard/ug2;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/ue2;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    invoke-interface {p3}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/ug2;->i()I

    move-result v4

    invoke-direct {p0, v0, v4, v2}, Lus/zoom/proguard/ue2;->a(Ljava/lang/String;IZ)Z

    move-result v0

    .line 280
    invoke-virtual {p2, v0}, Lus/zoom/proguard/u31;->b(Z)V

    .line 281
    iget-object p2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_icon_correct:I

    goto :goto_1

    :cond_2
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_icon_incorrect:I

    :goto_1
    invoke-virtual {p2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    sget p2, Lus/zoom/videomeetings/R$id;->dropDownHint:I

    .line 283
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 284
    invoke-interface {p3}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v2

    iget-object p3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 285
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_correct_answer_292937:I

    goto :goto_2

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_wrong_answer_292937:I

    :goto_2
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v1

    const-string p3, "%s, %s"

    .line 286
    invoke-static {v3, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 287
    invoke-virtual {p1, p2, p3}, Lus/zoom/uicommon/widget/recyclerview/b;->a(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_3

    .line 293
    :cond_4
    invoke-virtual {p2, v2}, Lus/zoom/proguard/u31;->b(Z)V

    const/4 p2, 0x0

    .line 294
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 297
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    :goto_3
    sget p2, Lus/zoom/videomeetings/R$id;->popupList:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/xg2;Lus/zoom/proguard/xn;)V
    .locals 6

    .line 301
    sget v0, Lus/zoom/videomeetings/R$id;->shortAnswer:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    .line 302
    sget v1, Lus/zoom/videomeetings/R$id;->shortAnswer:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 303
    sget v1, Lus/zoom/videomeetings/R$id;->available:I

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 304
    invoke-virtual {p2}, Lus/zoom/proguard/xg2;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 306
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    .line 307
    iget-boolean v2, p0, Lus/zoom/proguard/ue2;->S:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 308
    iget-boolean v2, p0, Lus/zoom/proguard/ue2;->S:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 309
    invoke-direct {p0, p2}, Lus/zoom/proguard/ue2;->b(Lus/zoom/proguard/u31;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 310
    invoke-interface {p3}, Lus/zoom/proguard/xn;->getTextAnswer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {p2, v3}, Lus/zoom/proguard/u31;->a(Z)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p2, v4}, Lus/zoom/proguard/u31;->a(Z)V

    .line 315
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_short_answer_hint_378976:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lus/zoom/proguard/xg2;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p2}, Lus/zoom/proguard/xg2;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-array p3, v3, [Landroid/text/InputFilter;

    .line 316
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Lus/zoom/proguard/xg2;->h()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p3, v4

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 317
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 318
    new-instance p3, Lus/zoom/proguard/ue2$a;

    invoke-direct {p3, p0, v1, p2, p1}, Lus/zoom/proguard/ue2$a;-><init>(Lus/zoom/proguard/ue2;Landroid/widget/EditText;Lus/zoom/proguard/xg2;Landroid/widget/TextView;)V

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method private a(ZLus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/u31;Lus/zoom/proguard/xn;)V
    .locals 6

    .line 169
    sget v0, Lus/zoom/videomeetings/R$id;->txtContent:I

    invoke-interface {p4}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 170
    sget v0, Lus/zoom/videomeetings/R$id;->txtContent:I

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    invoke-interface {p4}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 174
    invoke-interface {p4}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_selected_292937:I

    goto :goto_0

    :cond_0
    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_not_selected_292937:I

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {p4}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_checked_292937:I

    goto :goto_0

    :cond_2
    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_not_checked_292937:I

    .line 176
    :goto_0
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 180
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_radio_button_292937:I

    goto :goto_1

    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_checkbox_292937:I

    :goto_1
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "%s, %s, %s"

    .line 181
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {p2, v0, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->a(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 192
    sget p1, Lus/zoom/videomeetings/R$id;->imgCheck:I

    invoke-interface {p4}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 193
    sget p1, Lus/zoom/videomeetings/R$id;->imgCorrect:I

    invoke-virtual {p2, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_4

    return-void

    .line 196
    :cond_4
    invoke-interface {p4}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result v0

    .line 197
    invoke-virtual {p3, v0}, Lus/zoom/proguard/u31;->a(Z)V

    .line 198
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lus/zoom/proguard/ue2;->R:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lus/zoom/proguard/ue2;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    sget v0, Lus/zoom/videomeetings/R$id;->imgCheck:I

    invoke-virtual {p2, v0, v5}, Lus/zoom/uicommon/widget/recyclerview/b;->d(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 200
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    invoke-interface {p4}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/ue2;->a(Ljava/lang/String;)Z

    move-result v0

    .line 202
    invoke-virtual {p3, v0}, Lus/zoom/proguard/u31;->b(Z)V

    .line 203
    iget-object p3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v0, :cond_5

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_correct:I

    goto :goto_2

    :cond_5
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_incorrect:I

    :goto_2
    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    sget p1, Lus/zoom/videomeetings/R$id;->txtContent:I

    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    .line 206
    invoke-interface {p4}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v4

    iget-object p4, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 207
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_correct_answer_292937:I

    goto :goto_3

    :cond_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_wrong_answer_292937:I

    :goto_3
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v5

    const-string p4, "%s, %s"

    .line 208
    invoke-static {p3, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 209
    invoke-virtual {p2, p1, p3}, Lus/zoom/uicommon/widget/recyclerview/b;->a(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_4

    :cond_7
    const/16 p2, 0x8

    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "isRightAnswer() called with: answer = ["

    const-string v1, "]"

    .line 515
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPollingAnswerAdapter"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-direct {p0}, Lus/zoom/proguard/ue2;->A()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    .line 521
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 522
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(Ljava/lang/String;IZ)Z
    .locals 5

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRightAnswer() called with: answer = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], index = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPollingAnswerAdapter"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-direct {p0}, Lus/zoom/proguard/ue2;->A()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "isRightAnswer: correctAnswers "

    .line 530
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 533
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "\\:"

    .line 535
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 536
    array-length v0, p2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic b(Lus/zoom/proguard/ue2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lus/zoom/proguard/u31;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/xn;->getTextAnswer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private p(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ue2;->A()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private q(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/u31;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-interface {v0, p2}, Lus/zoom/proguard/xn;->setChecked(Z)V

    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/u31;

    .line 40
    instance-of v2, v1, Lus/zoom/proguard/gf2;

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1, p1}, Lus/zoom/proguard/u31;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/gf2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Lus/zoom/proguard/gf2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/u31;Z)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {v1, p2}, Lus/zoom/proguard/xn;->setChecked(Z)V

    .line 11
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/u31;

    if-nez v4, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v4, p1}, Lus/zoom/proguard/u31;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v2

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->a()I

    move-result v5

    invoke-direct {p0, v5}, Lus/zoom/proguard/ue2;->q(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v4}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v4

    invoke-interface {v4, v1}, Lus/zoom/proguard/xn;->setChecked(Z)V

    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method protected bridge synthetic a(Lus/zoom/uicommon/widget/recyclerview/b;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lus/zoom/proguard/u31;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ue2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/u31;)V

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/u31;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->a()I

    move-result v1

    const/16 v2, 0x17

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 95
    :pswitch_0
    instance-of v0, p2, Lus/zoom/proguard/gf2;

    if-eqz v0, :cond_2

    .line 96
    sget v0, Lus/zoom/videomeetings/R$id;->image:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 98
    invoke-direct {p0, p2}, Lus/zoom/proguard/ue2;->a(Lus/zoom/proguard/u31;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 99
    :pswitch_1
    instance-of v1, p2, Lus/zoom/proguard/af2;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 100
    check-cast p2, Lus/zoom/proguard/af2;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ue2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/af2;)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    instance-of v1, p2, Lus/zoom/proguard/rg2;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 102
    check-cast p2, Lus/zoom/proguard/rg2;

    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/ue2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/rg2;Lus/zoom/proguard/xn;)V

    goto :goto_0

    .line 103
    :pswitch_3
    instance-of v1, p2, Lus/zoom/proguard/df2;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 104
    check-cast p2, Lus/zoom/proguard/df2;

    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/ue2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/df2;Lus/zoom/proguard/xn;)V

    goto :goto_0

    .line 105
    :pswitch_4
    instance-of v1, p2, Lus/zoom/proguard/hg2;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 106
    check-cast p2, Lus/zoom/proguard/hg2;

    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/ue2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/hg2;Lus/zoom/proguard/xn;)V

    goto :goto_0

    .line 107
    :pswitch_5
    instance-of v1, p2, Lus/zoom/proguard/xg2;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 108
    check-cast p2, Lus/zoom/proguard/xg2;

    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/ue2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/xg2;Lus/zoom/proguard/xn;)V

    goto :goto_0

    .line 109
    :pswitch_6
    instance-of v1, p2, Lus/zoom/proguard/ug2;

    if-eqz v1, :cond_2

    .line 110
    check-cast p2, Lus/zoom/proguard/ug2;

    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/ue2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/ug2;Lus/zoom/proguard/xn;)V

    goto :goto_0

    .line 111
    :pswitch_7
    instance-of v1, p2, Lus/zoom/proguard/ig2;

    if-eqz v1, :cond_2

    .line 112
    check-cast p2, Lus/zoom/proguard/ig2;

    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/ue2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/ig2;Lus/zoom/proguard/xn;)V

    goto :goto_0

    .line 113
    :pswitch_8
    instance-of v1, p2, Lus/zoom/proguard/pg2;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, v1, p1, p2, v0}, Lus/zoom/proguard/ue2;->a(ZLus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/u31;Lus/zoom/proguard/xn;)V

    goto :goto_0

    .line 115
    :pswitch_9
    instance-of v1, p2, Lus/zoom/proguard/yg2;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 116
    invoke-direct {p0, v1, p1, p2, v0}, Lus/zoom/proguard/ue2;->a(ZLus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/u31;Lus/zoom/proguard/xn;)V

    goto :goto_0

    .line 167
    :cond_1
    instance-of v0, p2, Lus/zoom/proguard/xe2;

    if-eqz v0, :cond_2

    .line 168
    check-cast p2, Lus/zoom/proguard/xe2;

    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/ue2;->a(Lus/zoom/proguard/xe2;Lus/zoom/uicommon/widget/recyclerview/b;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u31;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ue2;->Q:Z

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

.method public r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p1, :cond_4

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_2

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    if-ne v3, p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/u31;

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v4}, Lus/zoom/proguard/ue2;->b(Lus/zoom/proguard/u31;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public setItemEditTextChangeListener(Lus/zoom/proguard/ue2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ue2;->P:Lus/zoom/proguard/ue2$e;

    return-void
.end method
