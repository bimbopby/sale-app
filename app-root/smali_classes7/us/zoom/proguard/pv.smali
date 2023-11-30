.class public Lus/zoom/proguard/pv;
.super Lus/zoom/proguard/z2;
.source "MMContentAllFilesAdapter.java"

# interfaces
.implements Lus/zoom/proguard/e30;
.implements Lus/zoom/proguard/vn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lus/zoom/proguard/yv;",
        ">;",
        "Lus/zoom/proguard/e30;",
        "Lus/zoom/proguard/vn;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "MMContentFilesAdapter"

.field private static final E:Ljava/lang/String; = "TAG_ITEM_LABEL"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/yv;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

.field private s:I

.field private t:Z

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lus/zoom/proguard/pv;->s:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/pv;->t:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pv;->u:Ljava/util/Set;

    .line 8
    iput-boolean p1, p0, Lus/zoom/proguard/pv;->w:Z

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lus/zoom/proguard/pv;->x:J

    .line 10
    iput-boolean p1, p0, Lus/zoom/proguard/pv;->y:Z

    .line 11
    invoke-static {}, Lus/zoom/proguard/yn1;->c()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/pv;->z:I

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/pv;->A:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-M"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 133
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

    .line 125
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

    .line 127
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

    .line 129
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

    .line 131
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

.method static synthetic a(Lus/zoom/proguard/pv;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    .line 105
    invoke-static {p1}, Lus/zoom/proguard/l61;->a(Lus/zoom/proguard/er;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lus/zoom/proguard/wj0;->a()Lus/zoom/proguard/wj0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/wj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/pv;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/pv;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 11

    .line 9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getLocalStorageTimeInterval()Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
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

    invoke-direct/range {v4 .. v10}, Lus/zoom/proguard/pv;->a(JJJ)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method static synthetic d(Lus/zoom/proguard/pv;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private e(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 7
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

.method private f()V
    .locals 14

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v0

    move-wide v5, v1

    .line 13
    :goto_0
    iget-object v7, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v8, -0x1

    if-ge v4, v7, :cond_6

    .line 14
    iget-object v7, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v7, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v10, p0, Lus/zoom/proguard/pv;->v:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v10

    .line 19
    iget-boolean v12, p0, Lus/zoom/proguard/pv;->w:Z

    if-eqz v12, :cond_1

    iget-wide v12, p0, Lus/zoom/proguard/pv;->x:J

    cmp-long v8, v12, v8

    if-eqz v8, :cond_1

    cmp-long v8, v10, v12

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 23
    invoke-direct {p0, v10, v11}, Lus/zoom/proguard/pv;->a(J)Ljava/lang/String;

    move-result-object v3

    :cond_2
    cmp-long v8, v5, v1

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    .line 25
    invoke-static {v5, v6, v10, v11}, Lus/zoom/proguard/bx2;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    new-instance v8, Lus/zoom/proguard/yv;

    invoke-direct {v8}, Lus/zoom/proguard/yv;-><init>()V

    .line 27
    iput v9, v8, Lus/zoom/proguard/yv;->c:I

    .line 28
    iput-object v7, v8, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 29
    iget-object v7, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    iget-object v5, p0, Lus/zoom/proguard/pv;->v:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v10, v11}, Lus/zoom/proguard/pv;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lus/zoom/proguard/pv;->z:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 35
    :cond_4
    new-instance v5, Lus/zoom/proguard/yv;

    invoke-direct {v5}, Lus/zoom/proguard/yv;-><init>()V

    .line 36
    iput v0, v5, Lus/zoom/proguard/yv;->c:I

    .line 37
    invoke-direct {p0, v10, v11}, Lus/zoom/proguard/pv;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lus/zoom/proguard/yv;->a:Ljava/lang/String;

    .line 38
    iget-object v6, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_5
    new-instance v5, Lus/zoom/proguard/yv;

    invoke-direct {v5}, Lus/zoom/proguard/yv;-><init>()V

    .line 42
    iput v9, v5, Lus/zoom/proguard/yv;->c:I

    .line 43
    iput-object v7, v5, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 44
    iget-object v6, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v5, v10

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 47
    :cond_6
    iget-boolean v0, p0, Lus/zoom/proguard/pv;->w:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lus/zoom/proguard/pv;->x:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 48
    new-instance v0, Lus/zoom/proguard/yv;

    invoke-direct {v0}, Lus/zoom/proguard/yv;-><init>()V

    const/4 v1, 0x3

    .line 49
    iput v1, v0, Lus/zoom/proguard/yv;->c:I

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/pv;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/yv;->a:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lus/zoom/proguard/pv;->f()V

    return-void
.end method

.method public a(JZ)V
    .locals 6

    .line 19
    iput-wide p1, p0, Lus/zoom/proguard/pv;->x:J

    .line 20
    iput-boolean p3, p0, Lus/zoom/proguard/pv;->w:Z

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/pv;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 27
    iget-boolean v2, p0, Lus/zoom/proguard/pv;->w:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lus/zoom/proguard/pv;->x:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
    .locals 12

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getTotalSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "MMContentFilesAdapter"

    const-string v5, "addSearchedFiles: "

    .line 43
    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Lus/zoom/proguard/pv;->a(Z)V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchResultList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    if-eqz v6, :cond_2

    .line 48
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getMatchInfosList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v7, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_0

    .line 62
    :cond_6
    iget-object v8, p0, Lus/zoom/proguard/pv;->v:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gtz v8, :cond_7

    goto :goto_0

    .line 65
    :cond_7
    iget-object v8, p0, Lus/zoom/proguard/pv;->v:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, p0, Lus/zoom/proguard/pv;->x:J

    cmp-long v8, v8, v10

    if-gtz v8, :cond_8

    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v8

    if-eq v8, v1, :cond_9

    if-eq v8, v1, :cond_9

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a

    .line 72
    :cond_9
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 73
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadImgPreview(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_a
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPlayableVideo()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getAttachmentPreviewPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 77
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadPreviewAttachment(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-direct {p0, v7}, Lus/zoom/proguard/pv;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    .line 81
    iget-object v8, p0, Lus/zoom/proguard/pv;->v:Ljava/lang/String;

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget v8, p0, Lus/zoom/proguard/pv;->s:I

    if-ne v8, v1, :cond_2

    .line 82
    :cond_c
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    .line 84
    :cond_d
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->syncFileInfoByFileID(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 87
    :cond_e
    iget-object v0, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchAfter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/pv;->A:Ljava/lang/String;

    :cond_f
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lus/zoom/proguard/pv;->r:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;Z)V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lus/zoom/proguard/pv;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 111
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

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/pv;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 118
    iget-object p2, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 120
    iget p2, p0, Lus/zoom/proguard/pv;->s:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboard()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 121
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-direct {p0, p1}, Lus/zoom/proguard/pv;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pv;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lus/zoom/proguard/pv;->e(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMZoomFile;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPending(Z)V

    .line 8
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setRatio(I)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setReqId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setCompleteSize(I)V

    .line 11
    invoke-virtual {p2, p5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setBitPerSecond(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 89
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isDeletePending()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/pv;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;Z)V

    return-void

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pv;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lus/zoom/proguard/pv;->t:Z

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pv;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Lus/zoom/proguard/yv;
    .locals 1

    if-ltz p1, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/yv;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/pv;->A:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/pv;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b(JZ)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/pv;->x:J

    .line 4
    iput-boolean p3, p0, Lus/zoom/proguard/pv;->w:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lus/zoom/proguard/pv;->y:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/pv;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/pv;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pv;->b(I)Lus/zoom/proguard/yv;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/pv;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pv;->A:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;
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
    iget-object v2, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

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

.method public d(I)Z
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pv;->b(I)Lus/zoom/proguard/yv;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 19
    :cond_0
    iget-object p1, p1, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/pv;->s:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 9
    iput p1, p0, Lus/zoom/proguard/pv;->z:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pv;->v:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pv;->b(I)Lus/zoom/proguard/yv;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/pv;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/pv;->C:Ljava/util/List;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/pv;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/pv;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pv;->b(I)Lus/zoom/proguard/yv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p1, Lus/zoom/proguard/yv;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/String;)V
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

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v2, v1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/pv;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/pv;->B:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pv;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-void
.end method

.method public hasFooter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/pv;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    iget-boolean p2, p0, Lus/zoom/proguard/pv;->y:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

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
    invoke-virtual {p0, p2}, Lus/zoom/proguard/pv;->b(I)Lus/zoom/proguard/yv;

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
    iget-object p2, p2, Lus/zoom/proguard/yv;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;

    iget-object p2, p2, Lus/zoom/proguard/yv;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/pv;->r:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->setOnClickOperatorListener(Lus/zoom/proguard/j20;)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->setOnMoreShareActionListener(Lus/zoom/proguard/e30;)V

    .line 24
    iget-object v2, p2, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v2, :cond_6

    .line 25
    iget-object v3, p0, Lus/zoom/proguard/pv;->u:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setShowAllShareActions(Z)V

    .line 26
    iget-object p2, p2, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    iget v2, p0, Lus/zoom/proguard/pv;->s:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    move v1, v3

    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/pv;->v:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;ZLjava/lang/String;Z)V

    .line 30
    :cond_6
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/pv$a;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/pv$a;-><init>(Lus/zoom/proguard/pv;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/pv$b;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/pv$b;-><init>(Lus/zoom/proguard/pv;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/pv;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

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
    const/4 v2, 0x3

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
    const/4 v2, 0x4

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
