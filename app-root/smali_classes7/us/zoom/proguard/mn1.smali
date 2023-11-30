.class public Lus/zoom/proguard/mn1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZmGuestureListener.java"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/mn1;->r:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/mn1;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mn1;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/mn1;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mn1;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
