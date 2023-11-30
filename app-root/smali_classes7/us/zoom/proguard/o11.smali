.class public abstract Lus/zoom/proguard/o11;
.super Ljava/lang/Object;
.source "ZmBaseContainer.java"


# instance fields
.field protected r:Z

.field protected s:Landroid/view/ViewGroup;

.field protected t:Lus/zoom/proguard/yw0;

.field protected u:Lus/zoom/proguard/zw0;

.field protected v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    .line 5
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    .line 7
    new-instance v0, Lus/zoom/proguard/zw0;

    invoke-direct {v0}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/o11;->u:Lus/zoom/proguard/zw0;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/ViewGroup;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "addPanel"

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addPanel successfully container="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "ZmBaseContainer"

    invoke-static {p3, p0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p0, "container is null"

    .line 16
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removePanel successfully container="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBaseContainer"

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 28
    iput-object p1, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    .line 29
    invoke-static {p1}, Lus/zoom/proguard/x03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance v0, Lus/zoom/proguard/o11$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/o11$a;-><init>(Lus/zoom/proguard/o11;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lus/zoom/proguard/o11;->r:Z

    return-void
.end method

.method public a(Lus/zoom/proguard/ya2;)V
    .locals 4

    .line 49
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lus/zoom/proguard/o11;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "onPaddingChanged isInit=%b paddingInfo=%s"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0
.end method

.method public e()Lus/zoom/proguard/ya2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v2

    const-class v3, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v2, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getPaddingInfo(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    new-instance v1, Lus/zoom/proguard/ya2;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Lus/zoom/proguard/ya2;-><init>(IIII)V

    return-object v1
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "uninit"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/o11;->u:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    iput-object v2, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    iput-object v2, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    .line 10
    iput-boolean v1, p0, Lus/zoom/proguard/o11;->r:Z

    return-void
.end method

.method public abstract h()V
.end method
