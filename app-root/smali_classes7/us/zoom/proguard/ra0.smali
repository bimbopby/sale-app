.class public Lus/zoom/proguard/ra0;
.super Ljava/lang/Object;
.source "RVHItemClickListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ra0$b;
    }
.end annotation


# instance fields
.field private final a:Lus/zoom/proguard/ra0$b;

.field private final b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus/zoom/proguard/ra0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/ra0;->a:Lus/zoom/proguard/ra0$b;

    .line 3
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lus/zoom/proguard/ra0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ra0$a;-><init>(Lus/zoom/proguard/ra0;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lus/zoom/proguard/ra0;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ra0;->a:Lus/zoom/proguard/ra0$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/ra0;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/ra0;->a:Lus/zoom/proguard/ra0$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lus/zoom/proguard/ra0$b;->onItemClick(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
