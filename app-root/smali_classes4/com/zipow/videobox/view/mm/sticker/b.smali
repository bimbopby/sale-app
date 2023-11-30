.class public Lcom/zipow/videobox/view/mm/sticker/b;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "PrivateStickerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/sticker/b$c;,
        Lcom/zipow/videobox/view/mm/sticker/b$b;,
        Lcom/zipow/videobox/view/mm/sticker/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lus/zoom/proguard/ti0;",
        "Lcom/zipow/videobox/view/mm/sticker/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "PrivateStickerListAdapter"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/zipow/videobox/view/mm/sticker/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/sticker/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/b$c;-><init>(Lcom/zipow/videobox/view/mm/sticker/b$a;)V

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/sticker/b;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/b;->a:Landroid/content/Context;

    return-void
.end method

.method protected constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lus/zoom/proguard/ti0;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/sticker/b;)Lcom/zipow/videobox/view/mm/sticker/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/sticker/b;->b:Lcom/zipow/videobox/view/mm/sticker/b$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/mm/sticker/b$d;
    .locals 3

    .line 2
    new-instance p2, Lcom/zipow/videobox/view/mm/sticker/b$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_private_sticker_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/zipow/videobox/view/mm/sticker/b$d;-><init>(Lcom/zipow/videobox/view/mm/sticker/b;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/zipow/videobox/view/mm/sticker/b$d;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/ti0;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/sticker/b$d;->a(Lcom/zipow/videobox/view/mm/sticker/b$d;Lus/zoom/proguard/ti0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ti0;

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lus/zoom/proguard/ti0;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v5

    .line 24
    :cond_3
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ti0;->a(Z)V

    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->notifyItemChanged(I)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/mm/sticker/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/sticker/b;->a(Lcom/zipow/videobox/view/mm/sticker/b$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/sticker/b;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/mm/sticker/b$d;

    move-result-object p1

    return-object p1
.end method

.method public setOnStickerListener(Lcom/zipow/videobox/view/mm/sticker/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/b;->b:Lcom/zipow/videobox/view/mm/sticker/b$b;

    return-void
.end method
