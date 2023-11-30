.class public Lus/zoom/proguard/sg2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmPollingQuestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sg2$g;,
        Lus/zoom/proguard/sg2$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/sg2$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "ZmPollingQuestionAdapter"

.field private static final k:I = 0x5


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/tg2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Landroid/widget/EditText;

.field private g:Lus/zoom/proguard/u31;

.field private h:Lus/zoom/proguard/sg2$h;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/tg2;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/sg2;->f:Landroid/widget/EditText;

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/sg2;->g:Lus/zoom/proguard/u31;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lus/zoom/proguard/sg2;->i:I

    .line 25
    iput-object p1, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    .line 27
    iput-boolean p3, p0, Lus/zoom/proguard/sg2;->d:Z

    .line 28
    iput-boolean p4, p0, Lus/zoom/proguard/sg2;->e:Z

    .line 29
    iput-boolean p5, p0, Lus/zoom/proguard/sg2;->b:Z

    return-void
.end method

.method private a(I)Lus/zoom/proguard/tg2;
    .locals 1

    if-ltz p1, :cond_1

    .line 138
    iget-object v0, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/tg2;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lus/zoom/proguard/tg2;
    .locals 4

    .line 143
    iget-object v0, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 145
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/tg2;

    .line 146
    invoke-virtual {v2}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/u31;)Lus/zoom/proguard/u31;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg2;->g:Lus/zoom/proguard/u31;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/u31;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/u31;Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/u31;Lus/zoom/proguard/ue2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;Lus/zoom/proguard/ue2;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/ue2;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/ue2;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/ue2;ILandroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/sg2;->b(Lus/zoom/proguard/ue2;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/ue2;Landroid/view/View;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/ue2;Landroid/view/View;I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/u31;Landroid/view/View;)V
    .locals 4

    .line 339
    instance-of v0, p1, Lus/zoom/proguard/xg2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lus/zoom/proguard/hg2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lus/zoom/proguard/df2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onEditAnswer: question index "

    .line 343
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/u31;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPollingQuestionAdapter"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 346
    check-cast p2, Landroid/widget/EditText;

    .line 347
    iput-object p2, p0, Lus/zoom/proguard/sg2;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 349
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onFocusChange: content "

    .line 351
    invoke-static {v0, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lus/zoom/proguard/u31;Landroid/view/View;I)V
    .locals 11

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDropDownMenu() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], anchor = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], position = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingQuestionAdapter"

    invoke-static {v2, p3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object p3

    .line 253
    iget-object v1, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    if-eqz v1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 256
    :cond_0
    new-instance v1, Landroid/widget/ListPopupWindow;

    iget-object v3, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 258
    invoke-virtual {v1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 259
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 265
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->d()I

    move-result v3

    invoke-interface {p3, v3}, Lus/zoom/proguard/yn;->getQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    .line 270
    :cond_2
    invoke-interface {v8}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result p3

    move v3, v0

    :goto_0
    if-ge v3, p3, :cond_4

    .line 272
    invoke-interface {v8, v3}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "showDropDownMenu: getAnswerText "

    .line 276
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_4
    new-instance v5, Lcom/zipow/videobox/adapter/ZmDropDownAdapter;

    iget-object p3, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    invoke-direct {v5, p3, v6}, Lcom/zipow/videobox/adapter/ZmDropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 281
    invoke-virtual {v1, v5}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p3, 0x1

    .line 282
    invoke-virtual {v1, p3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 283
    new-instance p3, Lus/zoom/proguard/sg2$f;

    move-object v3, p3

    move-object v4, p0

    move-object v7, p2

    move-object v9, p1

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Lus/zoom/proguard/sg2$f;-><init>(Lus/zoom/proguard/sg2;Lcom/zipow/videobox/adapter/ZmDropDownAdapter;Ljava/util/ArrayList;Landroid/view/View;Lus/zoom/proguard/co;Lus/zoom/proguard/u31;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v1, p3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 321
    iget-object p1, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_full_round_rect_bg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 325
    :cond_5
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/proguard/u31;Ljava/lang/String;)V
    .locals 4

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextAnswer() called with: entity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], textAnswer = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPollingQuestionAdapter"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    instance-of v0, p1, Lus/zoom/proguard/xg2;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 359
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v3, p1

    check-cast v3, Lus/zoom/proguard/xg2;

    invoke-virtual {v3}, Lus/zoom/proguard/xg2;->i()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 360
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/hg2;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 361
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v3, p1

    check-cast v3, Lus/zoom/proguard/hg2;

    invoke-virtual {v3}, Lus/zoom/proguard/hg2;->i()I

    move-result v3

    if-lt v0, v3, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 364
    :goto_2
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_3

    .line 367
    invoke-interface {v3, p2}, Lus/zoom/proguard/xn;->setTextAnswer(Ljava/lang/String;)V

    .line 369
    :cond_3
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    move v1, v2

    .line 370
    :cond_4
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 371
    instance-of v0, p1, Lus/zoom/proguard/df2;

    if-eqz v0, :cond_6

    .line 372
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/df2;

    invoke-virtual {v0}, Lus/zoom/proguard/df2;->h()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 375
    :cond_5
    invoke-interface {p2, v0}, Lus/zoom/proguard/yn;->getQuestionById(Ljava/lang/String;)Lus/zoom/proguard/co;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 377
    invoke-direct {p0, p2}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/co;)Z

    move-result v1

    .line 379
    :cond_6
    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;Z)Z

    .line 380
    invoke-virtual {p0}, Lus/zoom/proguard/sg2;->b()V

    :cond_7
    return-void
.end method

.method private a(Lus/zoom/proguard/u31;Lus/zoom/proguard/ue2;)V
    .locals 5

    .line 390
    invoke-virtual {p2}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    .line 392
    instance-of v1, p1, Lus/zoom/proguard/ig2;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {p1, v2}, Lus/zoom/proguard/u31;->a(Z)V

    .line 394
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/ig2;

    invoke-virtual {v1}, Lus/zoom/proguard/ig2;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 397
    :goto_0
    instance-of v3, p1, Lus/zoom/proguard/ug2;

    if-eqz v3, :cond_1

    .line 398
    invoke-virtual {p1, v2}, Lus/zoom/proguard/u31;->a(Z)V

    .line 399
    check-cast p1, Lus/zoom/proguard/ug2;

    invoke-virtual {p1}, Lus/zoom/proguard/ug2;->h()Ljava/lang/String;

    move-result-object v1

    .line 402
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    move v3, p1

    :goto_1
    if-ge v3, v0, :cond_4

    .line 407
    invoke-virtual {p2, v3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/u31;

    invoke-direct {p0, v4}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;)Z

    move-result v4

    if-nez v4, :cond_3

    move v2, p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 414
    :cond_4
    invoke-direct {p0, v1}, Lus/zoom/proguard/sg2;->a(Ljava/lang/String;)Lus/zoom/proguard/tg2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 416
    invoke-virtual {p1, v2}, Lus/zoom/proguard/tg2;->c(Z)V

    :cond_5
    return-void
.end method

.method private a(Lus/zoom/proguard/ue2;I)V
    .locals 2

    .line 326
    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/u31;

    .line 327
    instance-of v0, p2, Lus/zoom/proguard/rg2;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p2}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    move-object v0, p2

    check-cast v0, Lus/zoom/proguard/rg2;

    const/4 v1, 0x1

    .line 332
    invoke-virtual {v0, v1}, Lus/zoom/proguard/rg2;->a(Z)V

    .line 334
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ue2;->a(Lus/zoom/proguard/u31;Z)V

    .line 336
    invoke-direct {p0, p2, v1}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;Z)Z

    const-string p1, "onNPS: isChecked "

    .line 338
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object p2

    invoke-interface {p2}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmPollingQuestionAdapter"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lus/zoom/proguard/ue2;ILandroid/view/View;)V
    .locals 6

    .line 147
    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/u31;

    .line 148
    instance-of v1, v0, Lus/zoom/proguard/pg2;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {v0}, Lus/zoom/proguard/u31;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {p1, p2}, Lus/zoom/proguard/ue2;->r(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    xor-int/lit8 v5, v1, 0x1

    .line 151
    invoke-virtual {v0, v5}, Lus/zoom/proguard/u31;->a(Z)V

    .line 152
    invoke-virtual {p1, p2, v5}, Lus/zoom/proguard/ue2;->a(IZ)V

    .line 153
    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;Z)Z

    .line 155
    iget-object p1, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v0}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    iget-object v0, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 158
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_checked_292937:I

    goto :goto_2

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_not_checked_292937:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    iget-object v0, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_checkbox_292937:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, "%s, %s, %s"

    .line 160
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p3, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private a(Lus/zoom/proguard/ue2;Landroid/view/View;I)V
    .locals 11

    .line 166
    invoke-virtual {p1, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lus/zoom/proguard/u31;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSelector() called with: anchor = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], position = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmPollingQuestionAdapter"

    invoke-static {v2, p3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object p3

    .line 171
    iget-object v1, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    if-eqz v1, :cond_8

    if-eqz p3, :cond_8

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 175
    :cond_0
    instance-of v1, v6, Lus/zoom/proguard/ig2;

    if-eqz v1, :cond_1

    .line 176
    move-object v1, v6

    check-cast v1, Lus/zoom/proguard/ig2;

    invoke-virtual {v1}, Lus/zoom/proguard/ig2;->i()I

    move-result v1

    goto :goto_0

    .line 177
    :cond_1
    instance-of v1, v6, Lus/zoom/proguard/ug2;

    if-eqz v1, :cond_8

    .line 178
    move-object v1, v6

    check-cast v1, Lus/zoom/proguard/ug2;

    invoke-virtual {v1}, Lus/zoom/proguard/ug2;->i()I

    move-result v1

    .line 182
    :goto_0
    new-instance v9, Landroid/widget/ListPopupWindow;

    iget-object v3, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    invoke-direct {v9, v3}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 184
    invoke-virtual {v9, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {v6}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 191
    :cond_2
    invoke-virtual {v6}, Lus/zoom/proguard/u31;->d()I

    move-result v4

    invoke-interface {p3, v4}, Lus/zoom/proguard/yn;->getQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 196
    invoke-interface {p3}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v6}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-interface {p3}, Lus/zoom/proguard/co;->getSubQuestionCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "showSelector: question text : %s,  item.getQuestionId() : %s, subQuestion count %d"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-interface {p3, v1}, Lus/zoom/proguard/co;->getSubQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    const-string p3, "showSelector: subQuestion text "

    .line 202
    invoke-static {p3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {v5}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-interface {v5}, Lus/zoom/proguard/co;->getAnswerCount()I

    move-result p3

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_6

    .line 206
    invoke-interface {v5, v1}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v8, "showSelector: getAnswerText "

    .line 210
    invoke-static {v8}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_6
    new-instance p3, Lcom/zipow/videobox/adapter/ZmDropDownAdapter;

    iget-object v0, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    invoke-direct {p3, v0, v3}, Lcom/zipow/videobox/adapter/ZmDropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 215
    invoke-virtual {v9, p3}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    invoke-virtual {v9, v7}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 217
    new-instance v0, Lus/zoom/proguard/sg2$e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v7, p1

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lus/zoom/proguard/sg2$e;-><init>(Lus/zoom/proguard/sg2;Lcom/zipow/videobox/adapter/ZmDropDownAdapter;Landroid/view/View;Lus/zoom/proguard/co;Lus/zoom/proguard/u31;Lus/zoom/proguard/ue2;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    iget-object p1, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_full_round_rect_bg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-virtual {v9}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 249
    :cond_7
    invoke-virtual {v9}, Landroid/widget/ListPopupWindow;->show()V

    :cond_8
    :goto_2
    return-void
.end method

.method private a(Lus/zoom/proguard/co;)Z
    .locals 4

    const-string v0, "isFillInBlankQuestionAnswered: question text "

    .line 381
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lus/zoom/proguard/co;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPollingQuestionAdapter"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-interface {p1}, Lus/zoom/proguard/co;->getSubQuestionCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 385
    invoke-interface {p1, v2}, Lus/zoom/proguard/co;->getSubQuestionAt(I)Lus/zoom/proguard/co;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    invoke-interface {v3, v1}, Lus/zoom/proguard/co;->getAnswerAt(I)Lus/zoom/proguard/xn;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 389
    invoke-interface {v3}, Lus/zoom/proguard/xn;->getTextAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/sg2;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lus/zoom/proguard/sg2;->d:Z

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/u31;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;Z)Z

    move-result p0

    return p0
.end method

.method private a(Lus/zoom/proguard/u31;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 417
    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/ig2;

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->f()Z

    move-result p1

    return p1

    .line 419
    :cond_1
    instance-of v1, p1, Lus/zoom/proguard/ug2;

    if-eqz v1, :cond_2

    .line 420
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->f()Z

    move-result p1

    return p1

    .line 421
    :cond_2
    instance-of p1, p1, Lus/zoom/proguard/gf2;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private a(Lus/zoom/proguard/u31;Z)Z
    .locals 4

    const-string v0, "updateQuestionStatus() called with: position = ["

    .line 422
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/u31;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], isAnswered = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPollingQuestionAdapter"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v0

    .line 425
    instance-of v2, p1, Lus/zoom/proguard/df2;

    if-eqz v2, :cond_0

    .line 426
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/df2;

    invoke-virtual {v0}, Lus/zoom/proguard/df2;->h()Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 433
    :cond_1
    invoke-direct {p0, v0}, Lus/zoom/proguard/sg2;->a(Ljava/lang/String;)Lus/zoom/proguard/tg2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {v0, p2}, Lus/zoom/proguard/tg2;->c(Z)V

    .line 438
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic b(Lus/zoom/proguard/sg2;Lus/zoom/proguard/ue2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/ue2;ILandroid/view/View;)V

    return-void
.end method

.method private b(Lus/zoom/proguard/ue2;ILandroid/view/View;)V
    .locals 6

    .line 13
    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/u31;

    .line 14
    instance-of v1, v0, Lus/zoom/proguard/yg2;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/xn;->isChecked()Z

    move-result v1

    .line 16
    move-object v2, v0

    check-cast v2, Lus/zoom/proguard/yg2;

    xor-int/lit8 v3, v1, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lus/zoom/proguard/yg2;->a(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1, p2, v4}, Lus/zoom/proguard/ue2;->a(IZ)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v2, v5}, Lus/zoom/proguard/ue2;->a(Lus/zoom/proguard/u31;Z)V

    .line 25
    :goto_0
    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;Z)Z

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/u31;->b()Lus/zoom/proguard/xn;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/xn;->getAnswerText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    iget-object v0, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 30
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_selected_292937:I

    goto :goto_1

    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_not_selected_292937:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    iget-object v0, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_radio_button_292937:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, "%s, %s, %s"

    .line 32
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p3, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

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

.method static synthetic b(Lus/zoom/proguard/sg2;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sg2;->f()Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/sg2$g;
    .locals 2

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_question:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lus/zoom/proguard/sg2$g;

    invoke-direct {p2, p1}, Lus/zoom/proguard/sg2$g;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a()V
    .locals 3

    .line 125
    iget-object v0, p0, Lus/zoom/proguard/sg2;->g:Lus/zoom/proguard/u31;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sg2;->g:Lus/zoom/proguard/u31;

    invoke-virtual {v0}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lus/zoom/proguard/sg2;->g:Lus/zoom/proguard/u31;

    instance-of v2, v1, Lus/zoom/proguard/df2;

    if-eqz v2, :cond_1

    .line 130
    check-cast v1, Lus/zoom/proguard/df2;

    invoke-virtual {v1}, Lus/zoom/proguard/df2;->h()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 133
    :cond_2
    invoke-direct {p0, v0}, Lus/zoom/proguard/sg2;->a(Ljava/lang/String;)Lus/zoom/proguard/tg2;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 136
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/tg2;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/sg2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/sg2;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 137
    iget-object v1, p0, Lus/zoom/proguard/sg2;->g:Lus/zoom/proguard/u31;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/u31;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/tg2;",
            ">;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 124
    invoke-virtual {p0}, Lus/zoom/proguard/sg2;->b()V

    return-void
.end method

.method public a(Lus/zoom/proguard/sg2$g;I)V
    .locals 7

    .line 13
    invoke-direct {p0, p2}, Lus/zoom/proguard/sg2;->a(I)Lus/zoom/proguard/tg2;

    move-result-object v2

    .line 14
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object p2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    .line 19
    invoke-virtual {v2}, Lus/zoom/proguard/u31;->d()I

    move-result v1

    iget-boolean v3, p0, Lus/zoom/proguard/sg2;->e:Z

    invoke-static {p2, v1, v3}, Lus/zoom/proguard/ff2;->b(Lus/zoom/proguard/yn;IZ)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->y()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lus/zoom/proguard/sg2;->d:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    .line 23
    :goto_1
    new-instance v6, Lus/zoom/proguard/ue2;

    iget-boolean v1, p0, Lus/zoom/proguard/sg2;->e:Z

    invoke-direct {v6, p2, v1, v0, v5}, Lus/zoom/proguard/ue2;-><init>(Ljava/util/List;ZZZ)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: innerAdapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ZmPollingQuestionAdapter"

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 30
    :cond_4
    new-instance v0, Lus/zoom/proguard/sg2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sg2$a;-><init>(Lus/zoom/proguard/sg2;)V

    invoke-virtual {v6, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->setOnItemClickListener(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$f;)V

    .line 62
    new-instance v0, Lus/zoom/proguard/sg2$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sg2$b;-><init>(Lus/zoom/proguard/sg2;)V

    invoke-virtual {v6, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->setOnItemChildClickListener(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;)V

    .line 89
    new-instance v0, Lus/zoom/proguard/sg2$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sg2$c;-><init>(Lus/zoom/proguard/sg2;)V

    invoke-virtual {v6, v0}, Lus/zoom/proguard/ue2;->setItemEditTextChangeListener(Lus/zoom/proguard/ue2$e;)V

    .line 104
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v2}, Lus/zoom/proguard/tg2;->i()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    .line 107
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 108
    new-instance v1, Lus/zoom/proguard/sg2$d;

    invoke-direct {v1, p0, p2}, Lus/zoom/proguard/sg2$d;-><init>(Lus/zoom/proguard/sg2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_5
    move-object v4, v0

    .line 121
    iget-object v1, p0, Lus/zoom/proguard/sg2;->c:Landroid/content/Context;

    move-object v0, p1

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/sg2$g;->a(Landroid/content/Context;Lus/zoom/proguard/tg2;Lus/zoom/proguard/ue2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lus/zoom/proguard/sg2$h;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/sg2;->h:Lus/zoom/proguard/sg2$h;

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tg2;

    invoke-virtual {v1}, Lus/zoom/proguard/u31;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/sg2;->h:Lus/zoom/proguard/sg2$h;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/sg2;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/sg2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/sg2;->h:Lus/zoom/proguard/sg2$h;

    invoke-interface {v1, v0}, Lus/zoom/proguard/sg2$h;->a(Z)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/sg2;->h:Lus/zoom/proguard/sg2$h;

    invoke-virtual {p0}, Lus/zoom/proguard/sg2;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lus/zoom/proguard/sg2$h;->a(I)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lus/zoom/proguard/sg2;->i:I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lus/zoom/proguard/sg2;->a(I)Lus/zoom/proguard/tg2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lus/zoom/proguard/tg2;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget v2, p0, Lus/zoom/proguard/sg2;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lus/zoom/proguard/sg2;->i:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lus/zoom/proguard/sg2;->i:I

    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/tg2;

    .line 6
    invoke-virtual {v2}, Lus/zoom/proguard/tg2;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/tg2;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/tg2;

    .line 6
    invoke-virtual {v2}, Lus/zoom/proguard/tg2;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lus/zoom/proguard/tg2;->j()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sg2;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/sg2;->a(I)Lus/zoom/proguard/tg2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/u31;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/sg2$g;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2$g;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/sg2;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/sg2$g;

    move-result-object p1

    return-object p1
.end method
