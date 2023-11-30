.class public Lus/zoom/proguard/qd0;
.super Ljava/lang/Object;
.source "SDKUIHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/qd0$a;
    }
.end annotation


# static fields
.field private static B:Lus/zoom/proguard/qd0;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/uk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/ConfActivity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/gm;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Lus/zoom/proguard/qd0$a;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->a:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->b:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->c:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->d:Z

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->e:Z

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->f:Z

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->g:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lus/zoom/proguard/qd0;->h:Z

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Lus/zoom/proguard/qd0;->i:I

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->j:Z

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->k:Z

    .line 28
    iput-boolean v1, p0, Lus/zoom/proguard/qd0;->p:Z

    .line 30
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->q:Z

    .line 31
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->r:Z

    .line 32
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->s:Z

    .line 34
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->t:Z

    .line 35
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->u:Z

    const-string v1, ""

    .line 37
    iput-object v1, p0, Lus/zoom/proguard/qd0;->v:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->w:Z

    .line 40
    iput-boolean v0, p0, Lus/zoom/proguard/qd0;->x:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/qd0;->z:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/qd0;->A:Ljava/util/List;

    return-void
.end method

.method public static e()Lus/zoom/proguard/qd0;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/qd0;->B:Lus/zoom/proguard/qd0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/proguard/qd0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/proguard/qd0;->B:Lus/zoom/proguard/qd0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/qd0;

    invoke-direct {v1}, Lus/zoom/proguard/qd0;-><init>()V

    sput-object v1, Lus/zoom/proguard/qd0;->B:Lus/zoom/proguard/qd0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/qd0;->B:Lus/zoom/proguard/qd0;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->t:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->u:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/qd0;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/qd0;->l:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->h:Z

    return v0
.end method

.method public a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/nw1;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/nw1;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/qd0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/nw1;

    .line 34
    iget-object v2, p0, Lus/zoom/proguard/qd0;->z:Ljava/util/List;

    invoke-virtual {v1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/qd0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/qd0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lus/zoom/proguard/uk;

    .line 42
    new-instance v1, Lus/zoom/proguard/nw1;

    invoke-interface {v7}, Lus/zoom/proguard/uk;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lus/zoom/proguard/uk;->getIconResId()I

    move-result v6

    const v4, 0xf319

    const/4 v5, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;IZILjava/lang/Object;)V

    .line 43
    invoke-virtual {v1, p2}, Lus/zoom/proguard/ju0;->setTextColor(I)V

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/qd0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p0, Lus/zoom/proguard/qd0;->z:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, p0, Lus/zoom/proguard/qd0;->z:Ljava/util/List;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object p1, p0, Lus/zoom/proguard/qd0;->z:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :pswitch_3
    iget-object p1, p0, Lus/zoom/proguard/qd0;->z:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :pswitch_4
    iget-object p1, p0, Lus/zoom/proguard/qd0;->z:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :pswitch_5
    iget-object p1, p0, Lus/zoom/proguard/qd0;->z:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :pswitch_6
    iget-object p1, p0, Lus/zoom/proguard/qd0;->z:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/zipow/videobox/ConfActivity;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/qd0;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/qd0;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 12
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/qd0;->v:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/gm;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lus/zoom/proguard/qd0;->o:Ljava/util/List;

    return-void
.end method

.method public a(Lus/zoom/proguard/qd0$a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/qd0;->y:Lus/zoom/proguard/qd0$a;

    return-void
.end method

.method public a(Lus/zoom/proguard/uk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/qd0;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/qd0;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->g:Z

    return-void
.end method

.method public a([Lcom/zipow/videobox/confapp/VideoUnit;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/qd0;->y:Lus/zoom/proguard/qd0$a;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/qd0;->y:Lus/zoom/proguard/qd0$a;

    invoke-interface {p1, v0}, Lus/zoom/proguard/qd0$a;->onLocalVideoOrderUpdated(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/qd0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/qd0;->l:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->b:Z

    return-void
.end method

.method public c()Lcom/zipow/videobox/ConfActivity;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/qd0;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/qd0;->i:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->p:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qd0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->f:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->r:Z

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/gm;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qd0;->o:Ljava/util/List;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->d:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/qd0;->l:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->k:Z

    return-void
.end method

.method public h()Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qd0;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->j:Z

    return-void
.end method

.method public i()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/qd0;->i:I

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->a:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->e:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->g:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->c:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->b:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->q:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->p:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->s:Z

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->f:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->w:Z

    return-void
.end method

.method public n()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->r:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->t:Z

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->d:Z

    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->u:Z

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->k:Z

    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->h:Z

    return-void
.end method

.method public q()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->j:Z

    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/qd0;->x:Z

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->a:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->e:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->c:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->q:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->s:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/qd0;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/qd0;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->x:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/qd0;->w:Z

    return v0
.end method
