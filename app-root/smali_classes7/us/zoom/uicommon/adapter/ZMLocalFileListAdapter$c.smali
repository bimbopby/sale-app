.class Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;
.super Lus/zoom/core/model/ZMAsyncTask;
.source "ZMLocalFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->openDir(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/core/model/ZMAsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lus/zoom/proguard/rp0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-direct {p0}, Lus/zoom/core/model/ZMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/rp0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-static {v2, p1, v0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->access$100(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    .line 11
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    iget-object v1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-static {v1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->access$200(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)Lus/zoom/proguard/cr0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/cr0;->c(Ljava/lang/String;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/rp0;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    iget-object v0, v0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    iget-object v0, v0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-static {p1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->access$200(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)Lus/zoom/proguard/cr0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/cr0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->access$302(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-virtual {p1}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->sortFileList()V

    .line 21
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-static {p1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->access$000(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)Lus/zoom/proguard/sp0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-static {p1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->access$000(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)Lus/zoom/proguard/sp0;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/sp0;->onRefresh()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method
