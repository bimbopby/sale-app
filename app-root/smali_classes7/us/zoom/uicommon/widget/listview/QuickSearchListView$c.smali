.class Lus/zoom/uicommon/widget/listview/QuickSearchListView$c;
.super Ljava/lang/Object;
.source "QuickSearchListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/listview/QuickSearchListView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView$c;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView$c;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->d(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView$c;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->d(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView$c;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
