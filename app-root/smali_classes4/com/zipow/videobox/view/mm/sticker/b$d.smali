.class Lcom/zipow/videobox/view/mm/sticker/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PrivateStickerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/sticker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ProgressBar;

.field final synthetic c:Lcom/zipow/videobox/view/mm/sticker/b;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/mm/sticker/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/b$d;->c:Lcom/zipow/videobox/view/mm/sticker/b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->stickerImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/b$d;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/b$d;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/sticker/b$d;Lus/zoom/proguard/ti0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/b$d;->a(Lus/zoom/proguard/ti0;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/ti0;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/b$d;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/b$d;->b:Landroid/widget/ProgressBar;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/b$d;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->c()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/b$d;->a:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_sticker_setting:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/sticker/b$d;->a(Lus/zoom/proguard/ti0;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)V

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/mm/sticker/b$d$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/sticker/b$d$a;-><init>(Lcom/zipow/videobox/view/mm/sticker/b$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/mm/sticker/b$d$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/sticker/b$d$b;-><init>(Lcom/zipow/videobox/view/mm/sticker/b$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/mm/sticker/b$d$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/sticker/b$d$c;-><init>(Lcom/zipow/videobox/view/mm/sticker/b$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/proguard/ti0;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)V
    .locals 7

    .line 45
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v2

    .line 52
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 53
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "PrivateStickerListAdapter"

    const-string v6, "bindStickerCell id: %s, isDownloaded: %s"

    invoke-static {v4, v6, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/b$d;->a:Landroid/widget/ImageView;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v1, v4, v3}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lus/zoom/proguard/p81;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v1, v2}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/b$d;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/b$d;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 69
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/b$d;->a:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    if-eqz v0, :cond_8

    .line 75
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    :cond_8
    return-void
.end method
