.class Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmBaseLiveStreamDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f$a;
    .locals 3

    .line 7
    new-instance p2, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_item_dialog_livestream:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f$a;I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;

    iget p2, p2, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;->b:I

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f$a;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f$a;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f$a;

    move-result-object p1

    return-object p1
.end method
