.class public Lcom/zipow/videobox/view/mm/j;
.super Lus/zoom/proguard/z2;
.source "MMContentAllImagesAdapter.java"

# interfaces
.implements Lus/zoom/proguard/vn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lus/zoom/proguard/yv;",
        ">;",
        "Lus/zoom/proguard/vn;"
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "MMContentImagesAdapter"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/yv;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/content/Context;

.field private s:I

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:J

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/mm/j;->s:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/j;->t:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/j;->v:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/j;->w:J

    .line 8
    invoke-static {}, Lus/zoom/proguard/yn1;->c()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/j;->x:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/j;->y:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/j;->B:Ljava/util/List;

    .line 96
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/j;->r:Landroid/content/Context;

    .line 97
    iput p2, p0, Lcom/zipow/videobox/view/mm/j;->s:I

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-M"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(JJJ)Ljava/lang/String;
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_year_439129:I

    long-to-int p5, p1

    new-array p6, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, v4

    invoke-virtual {p3, p4, p5, p6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long p1, p3, v1

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_month_439129:I

    long-to-int p5, p3

    new-array p6, v5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p6, v4

    invoke-virtual {p1, p2, p5, p6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 p1, 0x1

    cmp-long p1, p5, p1

    if-nez p1, :cond_3

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_hour_439129:I

    new-array p3, v5, [Ljava/lang/Object;

    const/16 p4, 0x18

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v4

    invoke-virtual {p1, p2, p4, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_day_439129:I

    long-to-int p3, p5

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v4

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/j;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/j;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/l61;->a(Lus/zoom/proguard/er;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
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

    .line 7
    invoke-static {}, Lus/zoom/proguard/wj0;->a()Lus/zoom/proguard/wj0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/wj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/j;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private d(Ljava/lang/String;)I
    .locals 3

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 8
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

.method static synthetic d(Lcom/zipow/videobox/view/mm/j;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->r:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getLocalStorageTimeInterval()Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/j;->r:Landroid/content/Context;

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

    invoke-direct/range {v4 .. v10}, Lcom/zipow/videobox/view/mm/j;->a(JJJ)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private i()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v0

    move-wide v5, v1

    .line 4
    :goto_0
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v8, -0x1

    if-ge v4, v7, :cond_6

    .line 5
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v7, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/j;->u:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v10

    .line 10
    iget-boolean v12, p0, Lcom/zipow/videobox/view/mm/j;->v:Z

    if-eqz v12, :cond_1

    iget-wide v12, p0, Lcom/zipow/videobox/view/mm/j;->w:J

    cmp-long v8, v12, v8

    if-eqz v8, :cond_1

    cmp-long v8, v10, v12

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 14
    invoke-direct {p0, v10, v11}, Lcom/zipow/videobox/view/mm/j;->a(J)Ljava/lang/String;

    move-result-object v3

    :cond_2
    cmp-long v8, v5, v1

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 16
    invoke-static {v5, v6, v10, v11}, Lus/zoom/proguard/bx2;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    new-instance v8, Lus/zoom/proguard/yv;

    invoke-direct {v8}, Lus/zoom/proguard/yv;-><init>()V

    .line 18
    iput v9, v8, Lus/zoom/proguard/yv;->c:I

    .line 19
    iput-object v7, v8, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 20
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/j;->u:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v10, v11}, Lcom/zipow/videobox/view/mm/j;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/zipow/videobox/view/mm/j;->x:I

    if-ne v5, v9, :cond_5

    .line 26
    :cond_4
    new-instance v5, Lus/zoom/proguard/yv;

    invoke-direct {v5}, Lus/zoom/proguard/yv;-><init>()V

    .line 27
    iput v0, v5, Lus/zoom/proguard/yv;->c:I

    .line 28
    invoke-direct {p0, v10, v11}, Lcom/zipow/videobox/view/mm/j;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lus/zoom/proguard/yv;->a:Ljava/lang/String;

    .line 29
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    new-instance v5, Lus/zoom/proguard/yv;

    invoke-direct {v5}, Lus/zoom/proguard/yv;-><init>()V

    .line 33
    iput v9, v5, Lus/zoom/proguard/yv;->c:I

    .line 34
    iput-object v7, v5, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 35
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v5, v10

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 38
    :cond_6
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/j;->v:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/j;->w:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 39
    new-instance v0, Lus/zoom/proguard/yv;

    invoke-direct {v0}, Lus/zoom/proguard/yv;-><init>()V

    const/4 v1, 0x3

    .line 40
    iput v1, v0, Lus/zoom/proguard/yv;->c:I

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/j;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/yv;->a:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/j;->j()V

    return-void
.end method

.method public a(JZ)V
    .locals 6

    .line 26
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/j;->w:J

    .line 27
    iput-boolean p3, p0, Lcom/zipow/videobox/view/mm/j;->v:Z

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->u:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 34
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/j;->v:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/j;->w:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 40
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
    .locals 11

    if-eqz p1, :cond_e

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getTotalSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "MMContentImagesAdapter"

    const-string v5, "addSearchedFiles: "

    .line 52
    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchResultList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getMatchInfosList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v6, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_6

    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_0

    .line 73
    :cond_7
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/j;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gtz v7, :cond_8

    goto :goto_0

    .line 76
    :cond_8
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/j;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/zipow/videobox/view/mm/j;->w:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_9

    goto :goto_0

    .line 79
    :cond_9
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v7

    .line 80
    invoke-static {v7}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x5

    if-eq v7, v8, :cond_a

    .line 83
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 84
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadImgPreview(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0, v6}, Lcom/zipow/videobox/view/mm/j;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    .line 90
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/j;->u:Ljava/lang/String;

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, p0, Lcom/zipow/videobox/view/mm/j;->s:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 91
    :cond_b
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 93
    :cond_c
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->syncFileInfoByFileID(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchAfter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/j;->y:Ljava/lang/String;

    :cond_e
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/j;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPicturePreviewPath(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/j;->i()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/j;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 122
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 124
    iget p2, p0, Lcom/zipow/videobox/view/mm/j;->s:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboard()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/j;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/j;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
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

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/j;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/j;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/j;->d(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMZoomFile;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPending(Z)V

    .line 9
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setRatio(I)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setReqId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setCompleteSize(I)V

    .line 12
    invoke-virtual {p2, p5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setBitPerSecond(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 99
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isDeletePending()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/j;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;Z)V

    return-void

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/j;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/j;->t:Z

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/j;->getItemViewType(I)I

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

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

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

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/j;->y:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(JZ)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/j;->w:J

    .line 3
    iput-boolean p3, p0, Lcom/zipow/videobox/view/mm/j;->v:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/j;->d(Ljava/lang/String;)I

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

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/j;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/j;->b(I)Lus/zoom/proguard/yv;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 16
    :cond_1
    iget-object p1, p1, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/j;->d(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->B:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/j;->w:J

    return-wide v0
.end method

.method public d(I)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/j;->hasFooter()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/j;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->y:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
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

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/j;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/j;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/j;->s:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/j;->u:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->B:Ljava/util/List;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/j;->x:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/j;->d(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getMatchInfos()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setMatchInfos(Ljava/util/List;)V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/j;->z:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/yv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/j;->b(I)Lus/zoom/proguard/yv;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/j;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/j;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/j;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/j;->b(I)Lus/zoom/proguard/yv;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget p1, p1, Lus/zoom/proguard/yv;->c:I

    return p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/j;->v:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/j;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/zipow/videobox/view/mm/j;->t:Z

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
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
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/j;->b(I)Lus/zoom/proguard/yv;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 16
    iget-object p2, p2, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez p2, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Lus/zoom/proguard/wt;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_4

    .line 24
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    :cond_4
    mul-int/2addr p2, p2

    .line 26
    invoke-virtual {v0, p2}, Lus/zoom/proguard/wt;->a(I)V

    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSquareImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    new-instance v0, Lus/zoom/proguard/wt;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_6

    .line 32
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    :cond_6
    mul-int/2addr p2, p2

    .line 34
    invoke-virtual {v0, p2}, Lus/zoom/proguard/wt;->a(I)V

    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSquareImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 38
    :cond_7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSquareImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 41
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;

    iget-object p2, p2, Lus/zoom/proguard/yv;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtHeaderLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lus/zoom/proguard/yv;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/mm/j$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/mm/j$a;-><init>(Lcom/zipow/videobox/view/mm/j;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/mm/j$b;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/mm/j$b;-><init>(Lcom/zipow/videobox/view/mm/j;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/j;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 3
    new-instance p2, Lus/zoom/uicommon/widget/view/ZMSquareImageView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/j;->r:Landroid/content/Context;

    invoke-direct {p2, v0}, Lus/zoom/uicommon/widget/view/ZMSquareImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance p1, Lus/zoom/proguard/z2$a;

    invoke-direct {p1, p2}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_recyclerview_footer:I

    invoke-static {p1, p2, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 10
    new-instance p2, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/j;->r:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_listview_label_item:I

    invoke-static {p2, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object p1, p2

    .line 16
    :goto_1
    new-instance p2, Lus/zoom/proguard/z2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
