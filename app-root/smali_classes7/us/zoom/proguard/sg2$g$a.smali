.class Lus/zoom/proguard/sg2$g$a;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "ZmPollingQuestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sg2$g;->a(Landroid/content/Context;Lus/zoom/proguard/tg2;Lus/zoom/proguard/ue2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lus/zoom/proguard/sg2$g;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg2$g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg2$g$a;->b:Lus/zoom/proguard/sg2$g;

    iput-boolean p2, p0, Lus/zoom/proguard/sg2$g$a;->a:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/sg2$g$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmPollingQuestionAdapter"

    const-string v0, "onTouchEvent: "

    .line 3
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
