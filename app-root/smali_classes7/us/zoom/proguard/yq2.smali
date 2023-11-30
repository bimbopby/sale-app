.class public Lus/zoom/proguard/yq2;
.super Ljava/lang/Object;
.source "ZmShareStatusMgr.java"

# interfaces
.implements Lus/zoom/proguard/fk;


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field private static final y:Ljava/lang/String; = "ZmShareStatusMgr"

.field private static z:Lus/zoom/proguard/yq2;


# instance fields
.field private r:I

.field private s:Lus/zoom/proguard/n3;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/util/SparseIntArray;

.field private x:Lus/zoom/proguard/ny2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/yq2;

    invoke-direct {v0}, Lus/zoom/proguard/yq2;-><init>()V

    sput-object v0, Lus/zoom/proguard/yq2;->z:Lus/zoom/proguard/yq2;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/yq2;->r:I

    .line 4
    new-instance v1, Lus/zoom/proguard/n3;

    invoke-direct {v1}, Lus/zoom/proguard/n3;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/yq2;->s:Lus/zoom/proguard/n3;

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/yq2;->t:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/yq2;->u:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lus/zoom/proguard/yq2;->v:Z

    .line 16
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/yq2;->w:Landroid/util/SparseIntArray;

    .line 18
    new-instance v1, Lus/zoom/proguard/ny2;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    iput-object v1, p0, Lus/zoom/proguard/yq2;->x:Lus/zoom/proguard/ny2;

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->a(Lus/zoom/proguard/fk;)V

    return-void
.end method

.method public static c()Lus/zoom/proguard/yq2;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/yq2;->z:Lus/zoom/proguard/yq2;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/yq2;->w:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public a()Lus/zoom/proguard/n3;
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/yq2;->s:Lus/zoom/proguard/n3;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/yq2;->w:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public a(IJ)V
    .locals 7

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/yq2;->x:Lus/zoom/proguard/ny2;

    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->a()I

    move-result v4

    iget-object v0, p0, Lus/zoom/proguard/yq2;->x:Lus/zoom/proguard/ny2;

    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v5

    move v1, p1

    move-wide v2, p2

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lus/zoom/proguard/ny2;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    iput-object p1, p0, Lus/zoom/proguard/yq2;->x:Lus/zoom/proguard/ny2;

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 3

    const-string v0, "setPreferedShareUser, info = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/yq2;->x:Lus/zoom/proguard/ny2;

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "setForceResub, forceResub = "

    .line 8
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean p1, p0, Lus/zoom/proguard/yq2;->u:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/yq2;->r:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/yq2;->r:I

    return-void
.end method

.method public b(Z)V
    .locals 3

    const-string v0, "setNeedShowRCTapMessageTip, needShowRCTapMessageTip = "

    .line 3
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/yq2;->v:Z

    return-void
.end method

.method public c(Z)V
    .locals 3

    const-string v0, "setTempDisablePip, isTempDisablePip = "

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/yq2;->t:Z

    return-void
.end method

.method public d()Lus/zoom/proguard/ny2;
    .locals 3

    const-string v0, "getPreferedShareUser, info = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yq2;->x:Lus/zoom/proguard/ny2;

    invoke-virtual {v1}, Lus/zoom/proguard/ny2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yq2;->x:Lus/zoom/proguard/ny2;

    return-object v0
.end method

.method public e()Z
    .locals 3

    const-string v0, "isForceResub, mForceResub = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/yq2;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/yq2;->u:Z

    return v0
.end method

.method public f()Z
    .locals 3

    const-string v0, "isNeedShowRCTapMessageTip, mNeedShowRCTapMessageTip = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/yq2;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/yq2;->v:Z

    return v0
.end method

.method public g()Z
    .locals 3

    const-string v0, "isTempDisablePip, isTempDisablePip = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/yq2;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/yq2;->t:Z

    return v0
.end method

.method public releaseConfResource()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/zoom/proguard/yq2;->r:I

    return-void
.end method
