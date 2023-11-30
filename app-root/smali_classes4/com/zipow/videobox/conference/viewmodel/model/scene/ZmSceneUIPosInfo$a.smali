.class public Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;
.super Ljava/lang/Object;
.source "ZmSceneUIPosInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    .line 3
    iput v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    return p0
.end method

.method private a(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ge p1, v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "setmCurIndex curIndex="

    const-string v3, "--content="

    invoke-static {v2, p1, v3}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v0

    :cond_0
    const-string v1, "ZmSceneUIPosInfo : "

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "setmCurIndex start %s"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    if-le p1, v2, :cond_1

    .line 11
    iput p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    .line 13
    :cond_1
    iput p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "setmCurIndex end %s"

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(I)Z

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 6

    const-string v0, "ZmSceneUIPosInfo : "

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "setmMaxIndex start %s"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "setmMaxIndex maxIndex="

    const-string v2, "--content="

    invoke-static {v1, p1, v2}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    .line 11
    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    if-le v1, p1, :cond_1

    .line 12
    iput p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    .line 15
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "setmMaxIndex end %s"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(I)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    .line 2
    iput v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    return v0
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    invoke-direct {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b(I)V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    invoke-direct {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a(I)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    .line 3
    iget v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    iget v3, p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    iget p1, p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IndexInfo{mTag="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMaxIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
