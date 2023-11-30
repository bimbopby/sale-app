.class Lus/zoom/uicommon/widget/listview/a$b;
.super Landroid/database/DataSetObserver;
.source "QuickSearchListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/listview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/widget/listview/a;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/listview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/a$b;->a:Lus/zoom/uicommon/widget/listview/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a$b;->a:Lus/zoom/uicommon/widget/listview/a;

    invoke-static {v0}, Lus/zoom/uicommon/widget/listview/a;->c(Lus/zoom/uicommon/widget/listview/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/uicommon/widget/listview/a$b;->a:Lus/zoom/uicommon/widget/listview/a;

    invoke-static {v1}, Lus/zoom/uicommon/widget/listview/a;->b(Lus/zoom/uicommon/widget/listview/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a$b;->a:Lus/zoom/uicommon/widget/listview/a;

    invoke-static {v0}, Lus/zoom/uicommon/widget/listview/a;->c(Lus/zoom/uicommon/widget/listview/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/uicommon/widget/listview/a$b;->a:Lus/zoom/uicommon/widget/listview/a;

    invoke-static {v1}, Lus/zoom/uicommon/widget/listview/a;->b(Lus/zoom/uicommon/widget/listview/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/a$b;->a()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a$b;->a:Lus/zoom/uicommon/widget/listview/a;

    invoke-static {v0}, Lus/zoom/uicommon/widget/listview/a;->a(Lus/zoom/uicommon/widget/listview/a;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a$b;->a:Lus/zoom/uicommon/widget/listview/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
