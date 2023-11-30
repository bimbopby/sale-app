.class Lcom/zipow/videobox/view/ZMFileReaderView$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZMFileReaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ZMFileReaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/videobox/view/ZMFileReaderView$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView$c;->b:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView$c;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/ZMFileReaderView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZMFileReaderView$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ZMFileReaderView$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZMFileReaderView$c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/ZMFileReaderView$d;
    .locals 1

    .line 4
    new-instance p1, Lcom/zipow/videobox/view/ZMFileReaderView$d;

    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView$c;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/ZMFileReaderView$d;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/view/ZMFileReaderView$d;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView$c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/ZMFileReaderView$d;->a(Lcom/zipow/videobox/view/ZMFileReaderView$d;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/ZMFileReaderView$d;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ZMFileReaderView$c;->a(Lcom/zipow/videobox/view/ZMFileReaderView$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ZMFileReaderView$c;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/ZMFileReaderView$d;

    move-result-object p1

    return-object p1
.end method
