.class public abstract Lus/zoom/proguard/c;
.super Ljava/lang/Object;
.source "AbsNewVideoScene.java"

# interfaces
.implements Lus/zoom/proguard/wi;
.implements Lus/zoom/proguard/uo;
.implements Lus/zoom/proguard/vo;


# static fields
.field private static final H:Ljava/lang/String; = "AbsNewVideoScene"

.field public static final I:I = 0x2d


# instance fields
.field private A:Z

.field private B:Z

.field protected C:Lcom/zipow/videobox/confapp/GLImage;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/jo;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/jo;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final G:Lus/zoom/proguard/d;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lus/zoom/proguard/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/c;->r:I

    .line 3
    iput v0, p0, Lus/zoom/proguard/c;->s:I

    .line 4
    iput v0, p0, Lus/zoom/proguard/c;->t:I

    .line 5
    iput v0, p0, Lus/zoom/proguard/c;->u:I

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/c;->v:Z

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/c;->w:Z

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/c;->x:Z

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/c;->y:Z

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/c;->z:Z

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/c;->A:Z

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/c;->B:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/c;->E:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/c;->F:Ljava/util/LinkedList;

    .line 27
    iput-object p1, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lus/zoom/proguard/c;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c;->z:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/c;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c;->w:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c;->y:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c;->v:Z

    return v0
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected abstract H()V
.end method

.method protected abstract I()V
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jo;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lus/zoom/proguard/jo;->onIdle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbsNewVideoScene"

    const-string v2, "onRelayout"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->r0()V

    return-void
.end method

.method protected R()V
    .locals 0

    return-void
.end method

.method protected abstract S()V
.end method

.method protected abstract T()V
.end method

.method protected abstract U()V
.end method

.method protected abstract X()V
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jo;

    .line 2
    instance-of v2, v1, Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->restartUnit()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a(FF)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->j()Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/c;->x:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 50
    iput v0, p0, Lus/zoom/proguard/c;->r:I

    .line 51
    iput v0, p0, Lus/zoom/proguard/c;->s:I

    .line 53
    :cond_2
    iput p1, p0, Lus/zoom/proguard/c;->t:I

    .line 54
    iput p2, p0, Lus/zoom/proguard/c;->u:I

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 56
    invoke-virtual {p0}, Lus/zoom/proguard/c;->H()V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lus/zoom/proguard/c;->x:Z

    .line 60
    invoke-virtual {p0}, Lus/zoom/proguard/c;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "AbsNewVideoScene"

    const-string p3, "onCreateUnits, call onStart again for it has been started"

    .line 61
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lus/zoom/proguard/c;->S()V

    :cond_3
    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(IJI)V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/video/a;II)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result p1

    if-nez p1, :cond_0

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/c;->i()V

    .line 32
    invoke-virtual {p0, p2, p3}, Lus/zoom/proguard/c;->d(II)V

    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jo;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p2, p3}, Lus/zoom/proguard/jo;->onGLViewSizeChanged(II)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2, p3}, Lus/zoom/proguard/c;->g(II)V

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLImage;->getWidth()I

    move-result v0

    iget-object v2, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/GLImage;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v2, v0, v1}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    .line 22
    iput-boolean v0, p0, Lus/zoom/proguard/c;->B:Z

    return-void
.end method

.method public a(Lus/zoom/proguard/c;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jo;

    if-eqz v1, :cond_0

    .line 26
    iget-object v2, p1, Lus/zoom/proguard/c;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lus/zoom/proguard/jo;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m0()V

    .line 69
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 70
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jo;

    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v1}, Lus/zoom/proguard/jo;->onDestroy()V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->I()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lus/zoom/proguard/c;->x:Z

    .line 79
    iput-boolean v0, p0, Lus/zoom/proguard/c;->w:Z

    .line 80
    iput-boolean v0, p0, Lus/zoom/proguard/c;->B:Z

    .line 81
    invoke-virtual {p0}, Lus/zoom/proguard/c;->T()V

    .line 83
    iput v0, p0, Lus/zoom/proguard/c;->r:I

    .line 84
    iput v0, p0, Lus/zoom/proguard/c;->s:I

    .line 85
    iput v0, p0, Lus/zoom/proguard/c;->t:I

    .line 86
    iput v0, p0, Lus/zoom/proguard/c;->u:I

    if-nez p1, :cond_5

    .line 87
    invoke-virtual {p0}, Lus/zoom/proguard/c;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 88
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p0}, Lus/zoom/proguard/c;->c0()V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 91
    invoke-virtual {p0}, Lus/zoom/proguard/c;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 94
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/jo;

    .line 95
    instance-of v3, v2, Lcom/zipow/videobox/confapp/GLButton;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 96
    check-cast v2, Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/GLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    .line 99
    :cond_2
    instance-of v3, v2, Lcom/zipow/videobox/confapp/GLImage;

    if-eqz v3, :cond_1

    .line 100
    check-cast v2, Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/GLImage;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_3
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->j()Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AbsNewVideoScene"

    const-string v1, "runOnGLThread: mRenderer is null"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/c;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lus/zoom/proguard/jo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/c;->y:Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jo;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lus/zoom/proguard/jo;->pause()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->O()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AbsNewVideoScene"

    const-string v0, "onUserVideoStatusChanged: videoMgr is null"

    .line 3
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/jo;

    .line 11
    instance-of v0, p2, Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_2

    .line 12
    check-cast p2, Lcom/zipow/videobox/confapp/VideoUnit;

    .line 13
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/VideoUnit;->onUserVideoStatus()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/jo;

    .line 20
    instance-of v4, v3, Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v4, :cond_5

    .line 21
    check-cast v3, Lcom/zipow/videobox/confapp/VideoUnit;

    .line 22
    invoke-virtual {v3}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSameVideo(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->onUserVideoStatus()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public c(Lus/zoom/proguard/jo;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(Z)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbsNewVideoScene"

    const-string v2, "preload"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->j(Z)V

    .line 7
    new-instance v0, Lus/zoom/proguard/c$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/c$a;-><init>(Lus/zoom/proguard/c;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method protected d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->e()Lus/zoom/proguard/dc0;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/jl2;->b(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/GLImage;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz v0, :cond_2

    const-string v1, "VideoBackground"

    .line 12
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->setUnitName(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/GLImage;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->setKeepOriBgRatio(Z)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->setBgFitScreen(Z)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLImage;->onCreate()V

    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lus/zoom/proguard/c;->a(IIZ)V

    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected e()Lus/zoom/proguard/dc0;
    .locals 5

    .line 2
    new-instance v0, Lus/zoom/proguard/dc0;

    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v0
.end method

.method public e(II)V
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/c;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lus/zoom/proguard/c;->r:I

    .line 4
    iget p1, p0, Lus/zoom/proguard/c;->s:I

    add-int/2addr p1, p2

    iput p1, p0, Lus/zoom/proguard/c;->s:I

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lus/zoom/proguard/c;->t:I

    if-lez p1, :cond_0

    iget p1, p0, Lus/zoom/proguard/c;->u:I

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c;->X()V

    :cond_0
    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->a(Z)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/c;->r:I

    .line 3
    iput p2, p0, Lus/zoom/proguard/c;->s:I

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lus/zoom/proguard/c;->t:I

    if-lez p1, :cond_0

    iget p1, p0, Lus/zoom/proguard/c;->u:I

    if-lez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/c;->X()V

    :cond_0
    return-void
.end method

.method public f(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->k0()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->i0()V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLImage;->onDestroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/c;->B:Z

    return-void
.end method

.method protected g(II)V
    .locals 0

    .line 7
    iput p1, p0, Lus/zoom/proguard/c;->t:I

    .line 8
    iput p2, p0, Lus/zoom/proguard/c;->u:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/c;->X()V

    :cond_0
    return-void
.end method

.method public g(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbsNewVideoScene"

    const-string v2, "reconstruct"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lus/zoom/proguard/c;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/c;->k0()V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v2

    .line 10
    invoke-virtual {p0, v1}, Lus/zoom/proguard/c;->a(Z)V

    .line 11
    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/c;->d(II)V

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/c;->i0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/c;->y:Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jo;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lus/zoom/proguard/jo;->resume()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->R()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/c;->A:Z

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/c;->w:Z

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/c;->T()V

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/c;->S()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/c;->z:Z

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/c;->w:Z

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/c;->T()V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/c;->U()V

    return-void
.end method

.method public l()Lcom/zipow/videobox/ConfActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/c;->v:Z

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->T()V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c;->u:I

    return v0
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jo;

    .line 2
    instance-of v2, v1, Lus/zoom/proguard/qy2;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lus/zoom/proguard/qy2;

    invoke-virtual {v1}, Lus/zoom/proguard/qy2;->removeUser()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jo;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lus/zoom/proguard/jo;->onDestroy()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/c;->K()V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c;->r:I

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/c;->r:I

    iget v1, p0, Lus/zoom/proguard/c;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jo;

    .line 6
    instance-of v2, v1, Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAvatar()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c;->s:I

    return v0
.end method

.method protected p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->e()Lus/zoom/proguard/dc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/c;->C:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    return-void
.end method

.method public q()Lcom/zipow/videobox/view/video/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->j()Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    return-object v0
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->X()V

    return-void
.end method

.method public s()Lus/zoom/proguard/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c;->t:I

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c;->A:Z

    return v0
.end method

.method protected y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->f()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c;->x:Z

    return v0
.end method
