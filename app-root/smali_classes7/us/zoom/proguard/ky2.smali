.class public Lus/zoom/proguard/ky2;
.super Lus/zoom/proguard/b51;
.source "ZmUserEventCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ky2$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "ZmUserEventCachePolicy"


# instance fields
.field private h:Landroid/util/SparseIntArray;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseIntArray;

.field private k:Landroid/util/SparseIntArray;

.field private l:Lus/zoom/proguard/ky2$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/b51;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky2;->h:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky2;->i:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky2;->j:Landroid/util/SparseIntArray;

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky2;->k:Landroid/util/SparseIntArray;

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/ky2;->d()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/b51;-><init>(I)V

    .line 17
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ky2;->h:Landroid/util/SparseIntArray;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ky2;->i:Landroid/util/SparseArray;

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ky2;->j:Landroid/util/SparseIntArray;

    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ky2;->k:Landroid/util/SparseIntArray;

    .line 35
    invoke-direct {p0}, Lus/zoom/proguard/ky2;->d()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/b51;-><init>(IJ)V

    .line 37
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ky2;->h:Landroid/util/SparseIntArray;

    .line 39
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ky2;->i:Landroid/util/SparseArray;

    .line 41
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ky2;->j:Landroid/util/SparseIntArray;

    .line 43
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ky2;->k:Landroid/util/SparseIntArray;

    .line 60
    invoke-direct {p0}, Lus/zoom/proguard/ky2;->d()V

    return-void
.end method

.method private a(I)V
    .locals 12

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/ky2;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 37
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/ky2;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 39
    iget-object v4, p0, Lus/zoom/proguard/ky2;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    sub-int v4, v2, v4

    int-to-long v4, v4

    iget-wide v6, p0, Lus/zoom/proguard/b51;->c:J

    mul-int/lit8 v8, v3, 0x2

    int-to-long v8, v8

    div-long v8, v6, v8

    cmp-long v4, v4, v8

    const/4 v5, 0x1

    if-gez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    int-to-long v8, v2

    int-to-long v10, v3

    .line 40
    div-long/2addr v6, v10

    cmp-long v3, v8, v6

    if-gtz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/ky2;->k:Landroid/util/SparseIntArray;

    .line 41
    invoke-virtual {v3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 42
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/ky2;->l:Lus/zoom/proguard/ky2$a;

    if-eqz v1, :cond_5

    .line 43
    iget v2, p0, Lus/zoom/proguard/b51;->e:I

    invoke-interface {v1, v2, v5, p1, v0}, Lus/zoom/proguard/ky2$a;->onUserEvents(IZILjava/util/List;)V

    .line 44
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    .line 46
    iget-object v2, p0, Lus/zoom/proguard/ky2;->l:Lus/zoom/proguard/ky2$a;

    if-eqz v2, :cond_7

    .line 47
    iget v3, p0, Lus/zoom/proguard/b51;->e:I

    invoke-interface {v2, v3, v1, p1, v0}, Lus/zoom/proguard/ky2$a;->onUserEvents(IZILjava/util/List;)V

    .line 48
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    :cond_8
    :goto_2
    iget-object v1, p0, Lus/zoom/proguard/ky2;->h:Landroid/util/SparseIntArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky2;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ky2;->j:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ky2;->j:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ky2;->k:Landroid/util/SparseIntArray;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ky2;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ky2;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-boolean v1, p0, Lus/zoom/proguard/b51;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmUserEventCachePolicy"

    const-string v2, "end mStarted =%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lus/zoom/proguard/b51;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/b51;->a()V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/ky2;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/ky2;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lus/zoom/proguard/ky2;->l:Lus/zoom/proguard/ky2$a;

    return-void
.end method

.method public a(Lus/zoom/proguard/ky2$a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v2, p0, Lus/zoom/proguard/b51;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmUserEventCachePolicy"

    const-string v4, "start mStarted =%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/b51;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/b51;->c()V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ky2;->i:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/ky2;->i:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/ky2;->i:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/ky2;->l:Lus/zoom/proguard/ky2$a;

    return-void
.end method

.method public a(IJJI)Z
    .locals 8

    .line 21
    iget-boolean v0, p0, Lus/zoom/proguard/b51;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky2;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 25
    new-instance v0, Lus/zoom/proguard/ud1;

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/ud1;-><init>(JJI)V

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "onReceiveUserEvent"

    .line 30
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/ky2;->a(I)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/ky2;->a(I)V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/ky2;->a(I)V

    return-void
.end method
