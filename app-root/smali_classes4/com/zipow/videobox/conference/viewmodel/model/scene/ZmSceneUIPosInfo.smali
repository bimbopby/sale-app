.class public Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;
.super Ljava/lang/Object;
.source "ZmSceneUIPosInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;,
        Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;,
        Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$GalleryViewMode;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ZmSceneUIPosInfo"

.field public static final h:I = 0x5

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0xa

.field private static final l:I = 0x9

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

.field private d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

.field private e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    const-string v1, "GalleryViewPageIndexInfo"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    .line 4
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    const-string v1, "IndicatorIndexInfo"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    .line 6
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    const-string v1, "GalleryViewPageContentIndexInfo"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f:I

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->s()V

    return-void
.end method

.method private a(Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 116
    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->i()I

    move-result p1

    sub-int/2addr p1, v2

    move v3, v0

    goto :goto_0

    :cond_0
    move p1, v1

    move v3, v2

    :goto_0
    sub-int v4, p1, v3

    add-int/2addr v4, v2

    if-gtz v4, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v0, "ZmSceneUIPosInfo"

    const-string v5, "getPageIndexRange =%s"

    invoke-static {v0, v5, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "--content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v4

    .line 131
    :goto_1
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;

    invoke-direct {v0, v3, p1, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;-><init>(III)V

    return-object v0
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    .line 115
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->g()I

    move-result v0

    add-int/2addr p1, p2

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, -0x1

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {p2, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)V

    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a:I

    return v0
.end method

.method private g()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method private g(I)Z
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->n()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setIndicatorIndex --content="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "ZmSceneUIPosInfo"

    const-string v5, "setIndicatorIndex start index=%d mIndicatorIndexInfo=%s"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "setIndicatorIndex--content="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->g()I

    move-result v2

    sub-int/2addr v2, v4

    if-lt p1, v2, :cond_3

    move p1, v2

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v2, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "setIndicatorIndex end index=%d mIndicatorIndexInfo=%s"

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static final h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static i()I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->t()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x9

    .line 6
    rem-int v3, v2, v0

    if-nez v3, :cond_1

    .line 7
    div-int/2addr v2, v0

    goto :goto_0

    .line 10
    :cond_1
    div-int/2addr v2, v0

    add-int/2addr v2, v1

    :goto_0
    if-ge v2, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static final j()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static final k()I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->t()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x9

    .line 5
    rem-int v3, v2, v0

    if-nez v3, :cond_1

    .line 6
    div-int/2addr v2, v0

    goto :goto_0

    .line 9
    :cond_1
    div-int/2addr v2, v0

    add-int/2addr v2, v1

    :goto_0
    if-ge v2, v1, :cond_2

    return v1

    :cond_2
    sub-int/2addr v2, v1

    .line 13
    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->j()I

    move-result v0

    if-ge v2, v0, :cond_3

    return v2

    .line 15
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->j()I

    move-result v0

    return v0
.end method

.method private l()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f:I

    invoke-static {v0}, Lus/zoom/proguard/mw1;->g(I)I

    move-result v0

    return v0
.end method

.method private n()V
    .locals 5

    const-string v0, "ZmSceneUIPosInfo init"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->l()I

    move-result v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(II)V

    if-lez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    add-int/lit8 v2, v1, -0x1

    invoke-static {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->p()Z

    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result v4

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result v2

    :goto_0
    invoke-static {v3, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    :cond_1
    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f:I

    return v0
.end method

.method public a(I)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->p()Z

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->a()I

    move-result v2

    if-le p1, v2, :cond_2

    goto/16 :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    iget v4, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    const-string v4, "ZmSceneUIPosInfo"

    const-string v7, "getGalleryPageContentIndex pageIndex=%d delta =%d mGalleryViewPageContentIndexInfo=%s mGalleryViewPageIndexInfo =%s mActiveGalleryViewMode=%d"

    invoke-static {v4, v7, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->p()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    add-int/2addr v2, v5

    sub-int/2addr v2, v5

    if-gez v2, :cond_6

    move v2, v1

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->a()I

    move-result v3

    if-ne p1, v3, :cond_5

    .line 31
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result p1

    add-int/2addr p1, v2

    add-int/lit8 v2, p1, 0x1

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b()I

    move-result p1

    if-le v2, p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b()I

    move-result v2

    goto :goto_1

    :cond_5
    :goto_0
    add-int/2addr v2, p1

    :cond_6
    :goto_1
    new-array p1, v6, [Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "getGalleryPageContentIndex contentPageIndex=%d "

    invoke-static {v4, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v2, :cond_7

    .line 46
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "getPageContentIndex pageContentIndex is less than o--content="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    :cond_7
    return v2

    .line 47
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "getGalleryPageContentIndex--content="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1
.end method

.method public a(IZ)Z
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->n()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b()I

    move-result p1

    iget-object p2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    if-lez p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return p2
.end method

.method public a(IZZ)Z
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ZmSceneUIPosInfo"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v4

    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    iget p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const-string p1, "onGalleryPageIndexChanged return index=%d mGalleryViewPageIndexInfo=%s isSpotlight=%b mActiveGalleryViewMode=%d"

    invoke-static {v2, p1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result p2

    if-nez p2, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->n()V

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result p2

    if-nez p2, :cond_2

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setPageIndex --content="

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v4

    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "onDataChanged before onGalleryPageIndexChanged =%s "

    invoke-static {v2, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->p()Z

    move-result p2

    .line 72
    invoke-direct {p0, p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result v5

    if-lt p1, v5, :cond_b

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result v0

    if-le p1, v0, :cond_3

    goto/16 :goto_3

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v0

    .line 79
    iget-object v5, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v5}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result v5

    if-nez v5, :cond_4

    move v0, p2

    :cond_4
    sub-int v0, p1, v0

    if-lez v0, :cond_5

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-ne v0, v1, :cond_6

    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    const/4 p2, -0x2

    if-ne v0, p2, :cond_6

    move v0, v3

    .line 92
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;)I

    move-result p2

    .line 93
    iget-object p3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result p3

    if-nez p3, :cond_7

    move p2, v4

    .line 96
    :cond_7
    iget-object p3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    add-int/2addr p2, v0

    invoke-static {p3, p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    .line 97
    iget-object p2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {p2, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    .line 98
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b()I

    move-result p1

    .line 100
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->p()Z

    move-result p2

    if-nez p2, :cond_9

    if-ge p1, v3, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_9
    if-ge p1, v3, :cond_a

    :goto_1
    move p1, v4

    .line 106
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;)I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->g(I)Z

    new-array p1, v3, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "onDataChanged after onGalleryPageIndexChanged  =%s"

    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 110
    :cond_b
    :goto_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "onGalleryPageIndexChanged index="

    const-string v0, "--content="

    invoke-static {p3, p1, v0}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v4
.end method

.method public b()I
    .locals 2

    .line 8
    invoke-static {}, Lus/zoom/proguard/mw1;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/mw1;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->p()Z

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result v0

    rem-int/2addr p1, v0

    return p1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result v0

    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->n()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    return-object v0
.end method

.method public c(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b()I

    move-result v1

    if-le p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(I)Landroid/graphics/Point;
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "ZmSceneUIPosInfo"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    iget p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onIndicatorIndexChanged return index=%d mIndicatorIndexInfo=%s mActiveGalleryViewMode=%d"

    invoke-static {v4, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->n()V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onIndicatorIndexChanged --content="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-object v3

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    const-string v7, "onDataChanged before moveIndicatorIndexTo =%s"

    invoke-static {v4, v7, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_3

    .line 22
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "onIndicatorIndexChanged--content="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-object v3

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->g()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_4

    return-object v3

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onIndicatorIndexChanged real start index=%d mPageIndexInfo=%s mActiveGalleryViewMode=%d"

    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b()I

    move-result v0

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f()I

    move-result v1

    sub-int v2, p1, v0

    if-gez v2, :cond_5

    .line 35
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b()I

    move-result v3

    if-ltz v3, :cond_6

    .line 36
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v3, v6}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    .line 37
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->p()Z

    move-result v7

    invoke-direct {p0, v7}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;

    move-result-object v7

    invoke-static {v7}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result v7

    invoke-static {v3, v7}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    goto :goto_0

    .line 41
    :cond_5
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v3, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    .line 42
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b(I)I

    move-result v7

    invoke-static {v3, v7}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    .line 44
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->g(I)Z

    .line 46
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    if-ge p1, v0, :cond_7

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    .line 48
    iput p1, v3, Landroid/graphics/Point;->x:I

    const/4 p1, -0x1

    .line 49
    iput p1, v3, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 52
    :cond_7
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v1

    :cond_8
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 53
    iput v2, v3, Landroid/graphics/Point;->y:I

    :goto_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "onDataChanged after moveIndicatorIndexTo  =%s"

    invoke-static {v4, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public d()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    return-object v0
.end method

.method public e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    return-object v0
.end method

.method public e(I)Z
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->n()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmSceneUIPosInfo"

    const-string v4, "onDataChanged before onMainPageIndexChanged =%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onMainPageIndexChanged --content="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v3

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "onMainPageIndexChanged pageIndex="

    const-string v2, "--content="

    invoke-static {v1, p1, v2}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v3

    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->l()I

    move-result v4

    if-ge v4, v0, :cond_3

    return v3

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->c(I)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lus/zoom/proguard/mw1;->Y()Z

    move-result v4

    if-nez v4, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onMainPageIndexChanged should not move to drive mode"

    .line 26
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 32
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v4

    .line 33
    iget-object v5, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v5}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result v5

    if-nez v5, :cond_5

    move v4, v3

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b()I

    move-result v5

    if-ne p1, v1, :cond_6

    :goto_0
    add-int/2addr v5, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_8

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->p()Z

    move-result v6

    if-nez v6, :cond_8

    if-ge v5, v0, :cond_7

    goto :goto_1

    :cond_7
    sub-int/2addr v5, v0

    goto :goto_0

    :cond_8
    if-ge v5, v0, :cond_9

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_9
    sub-int/2addr v1, v5

    sub-int v5, p1, v1

    .line 47
    :goto_2
    invoke-direct {p0, v5}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->g(I)Z

    new-array p1, v0, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "onDataChanged after onMainPageIndexChanged  =%s"

    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f:I

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->t()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->n()V

    :cond_0
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    if-ge v3, v1, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/proguard/mw1;->Y()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->c(I)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 11
    invoke-static {v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->c(I)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->c(I)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v4

    .line 16
    :goto_1
    invoke-virtual {v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmSceneUIPosInfo"

    const-string v2, "onBasicSceneCountChange: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->l()I

    move-result v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(II)V

    return-void
.end method

.method public r()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->n()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "refreshGalleryPageContentCount --content="

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->l()I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "ZmSceneUIPosInfo"

    const-string v5, "refreshGalleryPageContentCount count=%d"

    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "refreshGalleryPageContentCount--content="

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "onDataChanged before refreshGalleryPageContentCount =%s"

    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b()I

    move-result v3

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_3

    return v1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b()I

    move-result v3

    const-string v6, "onDataChanged after refreshGalleryPageContentCount =%s"

    if-ge v0, v2, :cond_6

    .line 24
    iget-object v5, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v5}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;)V

    .line 25
    iget-object v5, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v5}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;)V

    .line 27
    iget-object v5, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v5}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v5

    if-lt v5, v3, :cond_5

    if-lt v3, v2, :cond_4

    add-int/lit8 v5, v3, -0x1

    goto :goto_0

    :cond_4
    move v5, v1

    .line 28
    :goto_0
    invoke-direct {p0, v5}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->g(I)Z

    .line 30
    :cond_5
    invoke-direct {p0, v3, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b(II)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v4, v6, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 38
    :cond_6
    iget-object v7, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v7}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v7

    .line 39
    iget-object v8, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v8}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result v8

    if-nez v8, :cond_7

    move v7, v1

    .line 43
    :cond_7
    iget-object v8, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v8, v5}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)V

    .line 45
    invoke-direct {p0, v3, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b(II)V

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->p()Z

    move-result v3

    .line 48
    invoke-direct {p0, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;

    move-result-object v3

    .line 49
    iget-object v5, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result v8

    if-ge v0, v8, :cond_8

    invoke-static {v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$b;)I

    move-result v3

    :goto_1
    invoke-static {v5, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v0

    .line 52
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result v3

    if-nez v3, :cond_9

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    move v0, v1

    :cond_9
    if-eq v7, v0, :cond_a

    .line 57
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z

    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v4, v6, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a:I

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b:I

    .line 4
    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->q()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/mw1;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a:I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b:I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->l()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmSceneUIPosInfo{mBaseCount="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainScenceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxIndicatorNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGalleryViewPageIndexInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndicatorIndexInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGalleryViewPageContentIndexInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mActiveGalleryViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
