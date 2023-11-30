.class Lus/zoom/uicommon/widget/listview/a$a;
.super Ljava/lang/Object;
.source "QuickSearchListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/listview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/listview/a;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/listview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/a$a;->r:Lus/zoom/uicommon/widget/listview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a$a;->r:Lus/zoom/uicommon/widget/listview/a;

    invoke-static {v0}, Lus/zoom/uicommon/widget/listview/a;->a(Lus/zoom/uicommon/widget/listview/a;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a$a;->r:Lus/zoom/uicommon/widget/listview/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
