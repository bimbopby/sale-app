.class public Lus/zoom/proguard/qv;
.super Lus/zoom/proguard/z2;
.source "MMContentFilesAdapter.java"

# interfaces
.implements Lus/zoom/proguard/e30;
.implements Lus/zoom/proguard/vn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/qv$c;,
        Lus/zoom/proguard/qv$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lus/zoom/proguard/qv$d;",
        ">;",
        "Lus/zoom/proguard/e30;",
        "Lus/zoom/proguard/vn;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "TAG_ITEM_LABEL"

.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/qv$d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/zipow/videobox/view/mm/MMContentFilesListView;

.field private u:I

.field private v:Z

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lus/zoom/proguard/qv;->u:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lus/zoom/proguard/qv;->v:Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/qv;->w:Ljava/util/Set;

    .line 11
    iput-boolean p1, p0, Lus/zoom/proguard/qv;->x:Z

    .line 13
    iput-boolean p1, p0, Lus/zoom/proguard/qv;->z:Z

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lus/zoom/proguard/qv;->A:J

    .line 15
    iput-boolean p1, p0, Lus/zoom/proguard/qv;->B:Z

    .line 16
    invoke-static {}, Lus/zoom/proguard/yn1;->c()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/qv;->C:I

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-M"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(JJJ)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 27
    iget-object p3, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_year_439129:I

    long-to-int p5, p1

    new-array p6, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, v3

    invoke-virtual {p3, p4, p5, p6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_month_439129:I

    long-to-int p5, p3

    new-array p6, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p6, v3

    invoke-virtual {p1, p2, p5, p6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 p1, 0x1

    cmp-long p1, p5, p1

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_hour_439129:I

    new-array p3, v4, [Ljava/lang/Object;

    const/16 p4, 0x18

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v3

    invoke-virtual {p1, p2, p4, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_day_439129:I

    long-to-int p3, p5

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v3

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/qv;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/qv;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic c(Lus/zoom/proguard/qv;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/qv;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 11

    .line 21
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/qv;->y:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getStorageTimeInterval(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_remove_history_message2_33479:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getYear()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getMonth()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getDay()J

    move-result-wide v9

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lus/zoom/proguard/qv;->a(JJJ)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private h()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, v0, Lus/zoom/proguard/qv;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lus/zoom/proguard/qv;->C:I

    if-eq v1, v3, :cond_2

    .line 3
    :cond_0
    iget-object v1, v0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    new-instance v5, Lus/zoom/proguard/qv$c;

    iget v6, v0, Lus/zoom/proguard/qv;->u:I

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    iget-object v7, v0, Lus/zoom/proguard/qv;->y:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lus/zoom/proguard/qv$c;-><init>(ZLjava/lang/String;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move v7, v2

    move-wide v8, v5

    .line 7
    :goto_1
    iget-object v10, v0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_9

    .line 8
    iget-object v10, v0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 9
    iget-boolean v11, v0, Lus/zoom/proguard/qv;->x:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOperatorAbleSessions()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10
    iget-object v11, v0, Lus/zoom/proguard/qv;->y:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->addOperatorAbleSession(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v11, v0, Lus/zoom/proguard/qv;->y:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v11

    .line 13
    iget-boolean v13, v0, Lus/zoom/proguard/qv;->z:Z

    if-eqz v13, :cond_4

    iget-wide v13, v0, Lus/zoom/proguard/qv;->A:J

    const-wide/16 v15, -0x1

    cmp-long v15, v13, v15

    if-eqz v15, :cond_4

    cmp-long v13, v11, v13

    if-gez v13, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 17
    invoke-direct {v0, v11, v12}, Lus/zoom/proguard/qv;->a(J)Ljava/lang/String;

    move-result-object v1

    :cond_5
    cmp-long v13, v8, v5

    if-eqz v13, :cond_6

    .line 19
    invoke-static {v8, v9, v11, v12}, Lus/zoom/proguard/bx2;->b(JJ)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 20
    new-instance v11, Lus/zoom/proguard/qv$d;

    invoke-direct {v11}, Lus/zoom/proguard/qv$d;-><init>()V

    .line 21
    iput v4, v11, Lus/zoom/proguard/qv$d;->a:I

    .line 22
    iput-object v10, v11, Lus/zoom/proguard/qv$d;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 23
    iget-object v10, v0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    iget-object v8, v0, Lus/zoom/proguard/qv;->y:Ljava/lang/String;

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-direct {v0, v11, v12}, Lus/zoom/proguard/qv;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget v8, v0, Lus/zoom/proguard/qv;->C:I

    if-eq v8, v3, :cond_8

    .line 30
    :cond_7
    new-instance v8, Lus/zoom/proguard/qv$d;

    invoke-direct {v8}, Lus/zoom/proguard/qv$d;-><init>()V

    .line 31
    iput v2, v8, Lus/zoom/proguard/qv$d;->a:I

    .line 32
    invoke-direct {v0, v11, v12}, Lus/zoom/proguard/qv;->a(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lus/zoom/proguard/qv$d;->b:Ljava/lang/String;

    .line 33
    iget-object v9, v0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    new-instance v8, Lus/zoom/proguard/qv$d;

    invoke-direct {v8}, Lus/zoom/proguard/qv$d;-><init>()V

    .line 37
    iput v4, v8, Lus/zoom/proguard/qv$d;->a:I

    .line 38
    iput-object v10, v8, Lus/zoom/proguard/qv$d;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 39
    iget-object v9, v0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v8, v11

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 42
    :cond_9
    iget-boolean v1, v0, Lus/zoom/proguard/qv;->z:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 43
    new-instance v1, Lus/zoom/proguard/qv$d;

    invoke-direct {v1}, Lus/zoom/proguard/qv$d;-><init>()V

    .line 44
    iput v3, v1, Lus/zoom/proguard/qv$d;->a:I

    .line 45
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/qv;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/qv$d;->b:Ljava/lang/String;

    .line 46
    iget-object v2, v0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lus/zoom/proguard/qv;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/qv;->h()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lus/zoom/proguard/qv;->A:J

    .line 35
    iput-boolean p3, p0, Lus/zoom/proguard/qv;->z:Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMContentFilesListView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lus/zoom/proguard/qv;->t:Lcom/zipow/videobox/view/mm/MMContentFilesListView;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lus/zoom/proguard/qv;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/qv;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lus/zoom/proguard/qv;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/qv;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    :cond_6
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/qv;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lus/zoom/proguard/qv;->v:Z

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lus/zoom/proguard/qv;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 4

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 7
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b(I)Lus/zoom/proguard/qv$d;
    .locals 1

    if-ltz p1, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/qv$d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/qv;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lus/zoom/proguard/qv;->B:Z

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lus/zoom/proguard/qv;->A:J

    return-wide v0
.end method

.method public c(I)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/qv;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/qv;->b(I)Lus/zoom/proguard/qv$d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lus/zoom/proguard/qv$d;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lus/zoom/proguard/qv;->x:Z

    return-void
.end method

.method public d()J
    .locals 7

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v1

    .line 15
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/qv;->y:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMZoomFile;

    iget-object v1, p0, Lus/zoom/proguard/qv;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/qv;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_3

    move-wide v0, v3

    goto :goto_0

    :cond_4
    return-wide v0

    .line 24
    :cond_5
    iget v1, p0, Lus/zoom/proguard/qv;->u:I

    if-nez v1, :cond_8

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getTimeStamp()J

    move-result-wide v0

    .line 26
    iget-object v2, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 27
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getTimeStamp()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_6

    .line 28
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getTimeStamp()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    return-wide v0

    .line 33
    :cond_8
    iget-object v1, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime()J

    move-result-wide v1

    .line 34
    iget-object v3, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 36
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getTimeStamp()J

    move-result-wide v4

    goto :goto_3

    .line 39
    :cond_a
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime()J

    move-result-wide v4

    :goto_3
    cmp-long v6, v4, v1

    if-gez v6, :cond_9

    move-wide v1, v4

    goto :goto_2

    :cond_b
    return-wide v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/qv;->y:Ljava/lang/String;

    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lus/zoom/proguard/qv;->b(I)Lus/zoom/proguard/qv$d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 44
    :cond_0
    iget-object p1, p1, Lus/zoom/proguard/qv$d;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/qv;->u:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isDeletePending()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/qv;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/qv;->z:Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/qv;->C:I

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lus/zoom/proguard/qv;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isDeletePending()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lus/zoom/proguard/qv;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    return-void

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/qv;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/qv;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/qv;->b(I)Lus/zoom/proguard/qv$d;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/qv;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/qv;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qv;->hasFooter()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/qv;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/qv;->b(I)Lus/zoom/proguard/qv$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget v1, p1, Lus/zoom/proguard/qv$d;->a:I

    :cond_1
    return v1
.end method

.method public hasFooter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/qv;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4
    iget-boolean p2, p0, Lus/zoom/proguard/qv;->B:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 5
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p2}, Lus/zoom/proguard/qv;->b(I)Lus/zoom/proguard/qv$d;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtHeaderLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object p2, p2, Lus/zoom/proguard/qv$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;

    iget-object p2, p2, Lus/zoom/proguard/qv$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/qv;->t:Lcom/zipow/videobox/view/mm/MMContentFilesListView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->setOnClickOperatorListener(Lus/zoom/proguard/j20;)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->setOnMoreShareActionListener(Lus/zoom/proguard/e30;)V

    .line 24
    iget-object v2, p2, Lus/zoom/proguard/qv$d;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v2, :cond_6

    .line 25
    iget-object v3, p0, Lus/zoom/proguard/qv;->w:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setShowAllShareActions(Z)V

    .line 26
    iget-object p2, p2, Lus/zoom/proguard/qv$d;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    iget v2, p0, Lus/zoom/proguard/qv;->u:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    iget-object v3, p0, Lus/zoom/proguard/qv;->y:Ljava/lang/String;

    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;ZLjava/lang/String;Z)V

    .line 31
    :cond_6
    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/qv$a;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/qv$a;-><init>(Lus/zoom/proguard/qv;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/qv$b;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/qv$b;-><init>(Lus/zoom/proguard/qv;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/qv;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 3

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_listview_label_item:I

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "TAG_ITEM_LABEL"

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 9
    new-instance p2, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_recyclerview_footer:I

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/p61;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    instance-of v1, p2, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    if-eqz v1, :cond_3

    .line 15
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_3
    const-string p2, "ZmMMZoomFileView is null"

    .line 18
    invoke-static {p2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p2, Lus/zoom/proguard/z2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onShowAllShareAction(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/lc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
