.class Lus/zoom/proguard/nl2$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmReorderGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/nl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/nl2$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/nl2;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/nl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nl2$b;->a:Lus/zoom/proguard/nl2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/nl2;Lus/zoom/proguard/nl2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/nl2$b;-><init>(Lus/zoom/proguard/nl2;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/nl2$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_view_reorder_gallery_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/nl2$d;

    iget-object v0, p0, Lus/zoom/proguard/nl2$b;->a:Lus/zoom/proguard/nl2;

    invoke-direct {p2, v0, p1}, Lus/zoom/proguard/nl2$d;-><init>(Lus/zoom/proguard/nl2;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lus/zoom/proguard/nl2$d;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/nl2$b;->a:Lus/zoom/proguard/nl2;

    invoke-static {v0}, Lus/zoom/proguard/nl2;->a(Lus/zoom/proguard/nl2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    const-string p1, "invalid position!"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nl2$b;->a:Lus/zoom/proguard/nl2;

    invoke-static {v0}, Lus/zoom/proguard/nl2;->a(Lus/zoom/proguard/nl2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/CmmUser;

    if-nez v0, :cond_1

    const-string p1, "invalid user!"

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/nl2$d;->a(Lcom/zipow/videobox/confapp/CmmUser;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nl2$b;->a:Lus/zoom/proguard/nl2;

    invoke-static {v0}, Lus/zoom/proguard/nl2;->a(Lus/zoom/proguard/nl2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/nl2$d;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/nl2$b;->a(Lus/zoom/proguard/nl2$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/nl2$b;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/nl2$d;

    move-result-object p1

    return-object p1
.end method
