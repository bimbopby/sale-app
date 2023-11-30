.class public Lus/zoom/proguard/s03;
.super Ljava/lang/Object;
.source "ZmViewPipProxy.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private c:Lus/zoom/proguard/np;

.field private d:Z

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;Lus/zoom/proguard/np;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;Lus/zoom/proguard/np;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lus/zoom/proguard/np;)V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;Lus/zoom/proguard/np;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lus/zoom/proguard/np;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lus/zoom/proguard/s03;->e:I

    .line 19
    iput-object p2, p0, Lus/zoom/proguard/s03;->a:Landroid/view/View;

    .line 20
    iput-object p1, p0, Lus/zoom/proguard/s03;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lus/zoom/proguard/s03;->c:Lus/zoom/proguard/np;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/s03;->e:I

    .line 24
    :cond_0
    iput p4, p0, Lus/zoom/proguard/s03;->f:I

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/s03;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s03;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attach"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/s03;->d:Z

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/s03;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lus/zoom/proguard/s03;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setVisibility visibility=%d,mIsAttach =%b "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lus/zoom/proguard/s03;->d:Z

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/proguard/s03;->b:Ljava/lang/String;

    const-string v3, " setVisibility the view is not attched"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/s03;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/proguard/s03;->b:Ljava/lang/String;

    const-string v2, " setVisibility mView is null"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 13
    :cond_1
    iput p1, p0, Lus/zoom/proguard/s03;->e:I

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmViewPipProxy{mView="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/s03;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/s03;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mViewPipListener="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/s03;->c:Lus/zoom/proguard/np;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/s03;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/s03;->e:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
