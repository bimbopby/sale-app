.class Lus/zoom/uicommon/widget/view/ZMHorizontalListView$b;
.super Ljava/lang/Object;
.source "ZMHorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/view/ZMHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$b;->r:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$b;->r:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method
