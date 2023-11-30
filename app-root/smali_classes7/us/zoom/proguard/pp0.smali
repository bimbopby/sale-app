.class public Lus/zoom/proguard/pp0;
.super Ljava/lang/Object;
.source "ZMFeccEventTimeRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private r:I

.field private s:I

.field private t:Landroid/os/Handler;

.field private u:Lus/zoom/proguard/xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lus/zoom/proguard/pp0;->r:I

    .line 4
    iput v0, p0, Lus/zoom/proguard/pp0;->s:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 5
    iput p1, p0, Lus/zoom/proguard/pp0;->s:I

    .line 6
    iget v0, p0, Lus/zoom/proguard/pp0;->r:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/pp0;->u:Lus/zoom/proguard/xk;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 7
    invoke-interface {p1, v1, v0}, Lus/zoom/proguard/xk;->onFeccClick(II)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Handler;Lus/zoom/proguard/xk;)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/pp0;->r:I

    .line 2
    iput p1, p0, Lus/zoom/proguard/pp0;->s:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/pp0;->t:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/pp0;->u:Lus/zoom/proguard/xk;

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pp0;->u:Lus/zoom/proguard/xk;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lus/zoom/proguard/pp0;->r:I

    iget v2, p0, Lus/zoom/proguard/pp0;->s:I

    if-ne v1, v2, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/xk;->onFeccClick(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/xk;->onFeccClick(II)V

    .line 11
    :goto_0
    iget v0, p0, Lus/zoom/proguard/pp0;->s:I

    iput v0, p0, Lus/zoom/proguard/pp0;->r:I

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/pp0;->t:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x12c

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
