.class public Lcom/zipow/videobox/view/mm/GestureScrollSearchView;
.super Landroid/widget/FrameLayout;
.source "GestureScrollSearchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;
    }
.end annotation


# instance fields
.field private r:Landroid/view/GestureDetector;

.field private s:Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/GestureScrollSearchView;)Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->s:Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$a;-><init>(Lcom/zipow/videobox/view/mm/GestureScrollSearchView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->r:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->r:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollListener(Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->s:Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;

    return-void
.end method
