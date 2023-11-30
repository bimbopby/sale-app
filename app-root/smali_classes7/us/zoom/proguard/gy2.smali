.class public Lus/zoom/proguard/gy2;
.super Lus/zoom/proguard/b51;
.source "ZmUserCmdCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/gy2$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "ZmUserCmdCachePolicy"

.field private static final l:I = 0x3e8

.field private static final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Landroid/util/SparseIntArray;

.field private static final o:[I


# instance fields
.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseIntArray;

.field private j:Lus/zoom/proguard/gy2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/gy2;->m:Ljava/util/HashSet;

    .line 3
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lus/zoom/proguard/gy2;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_0

    sput-object v1, Lus/zoom/proguard/gy2;->o:[I

    const/4 v1, 0x5

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x54

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xd

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x17

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x12

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x11

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x10

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xf

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lus/zoom/proguard/gy2;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lus/zoom/proguard/gy2;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lus/zoom/proguard/gy2;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lus/zoom/proguard/gy2;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lus/zoom/proguard/gy2;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lus/zoom/proguard/gy2;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lus/zoom/proguard/gy2;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lus/zoom/proguard/gy2;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lus/zoom/proguard/gy2;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x54
        0xa
        0xd
        0x17
        0x12
        0x11
        0x10
        0xf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/b51;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/gy2;->h:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/gy2;->i:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/b51;-><init>(I)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/gy2;->h:Landroid/util/SparseArray;

    .line 10
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/gy2;->i:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/b51;-><init>(IJ)V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/gy2;->h:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/gy2;->i:Landroid/util/SparseIntArray;

    return-void
.end method

.method private a(II)V
    .locals 12

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/gy2;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 35
    :cond_1
    sget-object v3, Lus/zoom/proguard/gy2;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 36
    iget-object v4, p0, Lus/zoom/proguard/gy2;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

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

    .line 37
    div-long/2addr v6, v10

    cmp-long v3, v8, v6

    if-gtz v3, :cond_4

    :cond_3
    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_6

    .line 38
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/gy2;->j:Lus/zoom/proguard/gy2$a;

    if-eqz v1, :cond_5

    .line 39
    invoke-interface {v1, p1, v5, p2, v0}, Lus/zoom/proguard/gy2$a;->onUsersStatusChanged(IZILjava/util/List;)V

    .line 40
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    .line 42
    iget-object v2, p0, Lus/zoom/proguard/gy2;->j:Lus/zoom/proguard/gy2$a;

    if-eqz v2, :cond_7

    .line 43
    invoke-interface {v2, p1, v1, p2, v0}, Lus/zoom/proguard/gy2$a;->onUsersStatusChanged(IZILjava/util/List;)V

    .line 44
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    :cond_8
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/gy2;->i:Landroid/util/SparseIntArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lus/zoom/proguard/b51;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmUserCmdCachePolicy"

    const-string v2, "end mStarted =%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lus/zoom/proguard/b51;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/b51;->a()V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/gy2;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/gy2;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lus/zoom/proguard/gy2;->j:Lus/zoom/proguard/gy2$a;

    return-void
.end method

.method public a(Lus/zoom/proguard/gy2$a;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lus/zoom/proguard/b51;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmUserCmdCachePolicy"

    const-string v3, "start mStarted =%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/b51;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/b51;->c()V

    .line 6
    sget-object v0, Lus/zoom/proguard/gy2;->o:[I

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 7
    iget-object v4, p0, Lus/zoom/proguard/gy2;->h:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/gy2;->j:Lus/zoom/proguard/gy2$a;

    return-void
.end method

.method public a(IJ)Z
    .locals 3

    .line 18
    iget-boolean v0, p0, Lus/zoom/proguard/b51;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    sget-object v0, Lus/zoom/proguard/gy2;->m:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/gy2;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "onUserStatusChanged"

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method protected b()V
    .locals 5

    .line 1
    sget-object v0, Lus/zoom/proguard/gy2;->o:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 2
    iget v4, p0, Lus/zoom/proguard/b51;->e:I

    invoke-direct {p0, v4, v3}, Lus/zoom/proguard/gy2;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
