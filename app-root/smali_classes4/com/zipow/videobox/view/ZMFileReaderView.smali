.class public Lcom/zipow/videobox/view/ZMFileReaderView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ZMFileReaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ZMFileReaderView$c;,
        Lcom/zipow/videobox/view/ZMFileReaderView$d;
    }
.end annotation


# instance fields
.field private final r:Ljava/lang/String;

.field private s:Lus/zoom/core/model/ZMAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/core/model/ZMAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field u:Lcom/zipow/videobox/view/ZMFileReaderView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const-string p1, "ZMFileReaderTextView"

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->r:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/zipow/videobox/view/ZMFileReaderView$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/view/ZMFileReaderView$c;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/ZMFileReaderView$a;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->u:Lcom/zipow/videobox/view/ZMFileReaderView$c;

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMFileReaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ZMFileReaderTextView"

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->r:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/zipow/videobox/view/ZMFileReaderView$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/zipow/videobox/view/ZMFileReaderView$c;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/ZMFileReaderView$a;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->u:Lcom/zipow/videobox/view/ZMFileReaderView$c;

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMFileReaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ZMFileReaderTextView"

    .line 30
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->r:Ljava/lang/String;

    .line 50
    new-instance p1, Lcom/zipow/videobox/view/ZMFileReaderView$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/zipow/videobox/view/ZMFileReaderView$c;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/ZMFileReaderView$a;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->u:Lcom/zipow/videobox/view/ZMFileReaderView$c;

    .line 51
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMFileReaderView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ZMFileReaderView$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/ZMFileReaderView$a;-><init>(Lcom/zipow/videobox/view/ZMFileReaderView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->u:Lcom/zipow/videobox/view/ZMFileReaderView$c;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->s:Lus/zoom/core/model/ZMAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/core/model/ZMAsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public setTxtFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->t:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->s:Lus/zoom/core/model/ZMAsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Lus/zoom/core/model/ZMAsyncTask;->cancel(Z)Z

    .line 18
    :cond_3
    new-instance v0, Lcom/zipow/videobox/view/ZMFileReaderView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/ZMFileReaderView$b;-><init>(Lcom/zipow/videobox/view/ZMFileReaderView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView;->s:Lus/zoom/core/model/ZMAsyncTask;

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    .line 46
    invoke-virtual {v0, v1}, Lus/zoom/core/model/ZMAsyncTask;->execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;

    return-void

    :cond_4
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ZMFileReaderTextView"

    const-string v1, "setTxtFile invalid file"

    .line 47
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
